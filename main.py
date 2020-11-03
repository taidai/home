from fastapi import FastAPI, File, UploadFile
from fastapi.responses import HTMLResponse
from starlette.responses import FileResponse
from typing import List
import shutil
import uuid
from pathlib import Path

from daitest import Autotest
import sys,os
import time

app = FastAPI()

config = {
    'WORK_DIR':'/',
    'ELEMENT_DIR':'element',
    'TESTCASE_DIR':'testcase'
}

#运行命令：uvicorn main:app --reload
@app.get("/")
async def root():
    content = """
<body>
<p>元素表上传：</p>
<form action="/upload/files/element/" enctype="multipart/form-data" method="post">
<input name="files" type="file" multiple>
<input type="submit">
</form>
<p>用例表上传：</p>
<form action="/upload/files/testcase/" enctype="multipart/form-data" method="post">
<input name="files" type="file" multiple>
<input type="submit">
</form>
</body>
    """
    return HTMLResponse(content=content)

#1、上传Excel文件：1、元素表；2、用例表
@app.post("/files/")
async def create_file(file: UploadFile = File(...)):
    with open("cut.xlsx", "wb") as buffer:
        shutil.copyfileobj(file.file, buffer)
    return {"filename": file.filename}



@app.post("/upload/files/element/")
async def create_upload_files(files: List[UploadFile] = File(...)):

    WORK_DIR = Path(config.get('WORK_DIR'))
    ELEMENT_DIR = Path(config.get('ELEMENT_DIR'))
    # UUID to prevent file overwrite
    REQUEST_ID = Path(str(uuid.uuid4())[:8])
    # 'beautiful' path concat instead of WORK_DIR + '/' + REQUEST_ID
    #WORKSPACE = WORK_DIR / REQUEST_ID
    WORKSPACE = ELEMENT_DIR 
    if not os.path.exists(WORKSPACE):
    	# recursively create workdir/unique_id
    	os.makedirs(WORKSPACE)
    # iterate through all uploaded files
    for file in files:
        FILE_PATH = Path(file.filename)
        #WRITE_PATH = WORKSPACE / FILE_PATH
        WRITE_PATH =  WORKSPACE / FILE_PATH 
        with open(str(WRITE_PATH) ,'wb') as myfile:
            contents = await file.read()
            myfile.write(contents)
    # return local file paths
    return {"element_file_paths": [str(WORKSPACE)+'/' + file.filename for file in files]}

@app.post("/upload/files/testcase/")
async def create_upload_files_testcase(files: List[UploadFile] = File(...)):

    TESTCASE_DIR = Path(config.get('TESTCASE_DIR'))
    # UUID to prevent file overwrite
    REQUEST_ID = Path(str(uuid.uuid4())[:8])
    # 'beautiful' path concat instead of WORK_DIR + '/' + REQUEST_ID
    #WORKSPACE = WORK_DIR / REQUEST_ID
    WORKSPACE = TESTCASE_DIR 
    if not os.path.exists(WORKSPACE):
    	# recursively create workdir/unique_id
    	os.makedirs(WORKSPACE)
    # iterate through all uploaded files
    for file in files:
        FILE_PATH = Path(file.filename)
        #WRITE_PATH = WORKSPACE / FILE_PATH
        WRITE_PATH =  WORKSPACE / FILE_PATH 
        with open(str(WRITE_PATH) ,'wb') as myfile:
            contents = await file.read()
            myfile.write(contents)
    # return local file paths
    return {"testcase_file_paths": [str(WORKSPACE)+'/' + file.filename for file in files]}



#[√] 2、运行导出Excel
@app.get("/testapi/")
async def test_api():
    plan_name = 'TestAPI'
    # 单 sheet 页面模式
    sheet_name = 'testapi'
    # Http api
    desired_caps = {'platformName': 'api'}
    server_url = ''
    sweet = Autotest(plan_name, sheet_name, desired_caps, server_url)
    sweet.plan()
    #return sweet.report_excel
    
    return FileResponse(sweet.report_excel, filename='测试报告：'+sweet.report_excel)
    #return sweet.report_data

 #3、在线查看测试结果