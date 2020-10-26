from daitest import Autotest
import sys
import os
from injson import check
from utils.ExcelUtils import ExcelUtils
import simplejson as json


def readExcel(str):
    eu = ExcelUtils()
    eu.open("files/json2json.xlsx",sheet_name='data')
    #size = eu.read_col(['规格','计数项'])
    #print("规格：",size)
    #rows = eu.read_row(10)
    cols = eu.read_col(str)
    return cols

def writeExcel(var):
    eu = ExcelUtils()
    eu.write_excel(var,"files/json2json.xlsx",sheet_name='res')

def main():
    print('欢迎使用一相科技自动化测试平台 OPPeace v1.5.0')
   # plan_name = 'Roll'
   # sheet_name = 'roll'
    

    while 1:
        print("是否进行Json比对？Y/N：",end='')
        json2json = input()
        if  json2json =='N':
            print("请输入测试计划名称：",end='')
            plan_name = input()
            print("请输入用例表的工作表名称：",end='')
            sheet_name = input()
            # Chrome
            desired_caps = {'platformName': 'Desktop', 'browserName': 'Chrome'}
            server_url = ''

            sweet = Autotest(plan_name, sheet_name, desired_caps, server_url)
            sweet.plan()
        elif    json2json == 'x':
            break
        elif    json2json == 't':
            sub = {"code": 200,
            "error": "hello, world",
            "name": "<name>",                 # 以 <name> 扩起来的字符串视为变量 name \
            "phone": "<phone>",               # 该变量将从 parent 中对应位置提取值
            "result[0]": "<result01>",        # 取 result[0]元素值
            "result[0].status": "<status01>", # 取 result[0].status 元素值
            "result[2].status": "yes",        # 预期 result[2].status 值为 yes     
            "result": [
                {"sweetest": "OK",
                    "status": "<status>"
                    },
                {"ages": [1, 2, 4],
                    "status": "yes"
                    },
                {"sonar": "OK",
                    "status": "yes"
                    }
            ],
            }

            parent = {"code": 200,
                    "error": "you are bad",
                    "name": "Leo",
                    "result": [
                        {"sweetest": "Fail",
                        "status": "NO"
                        },
                        {"sweetest": "OK",
                        "status": "NO"
                        },
                        {"ages": [1, 2, 3],
                        "status": "yes"
                        },
                        {"sonar": "OK",
                        "status": "yes"
                        }
                    ],
                    }

            result = check(sub, parent)
            print(result)
        else:
            sub = readExcel('子')
            sub = " ".join(sub)
            sub = eval(sub)

            parent = readExcel('父')
            parent=" ".join(parent)
            parent = eval(parent)

            result = check(sub, parent)
            print(result)
            result  = json.dumps(result,indent=2)
            print(result)

'''
pyinstaller -F helloworld.py
将两个json放入Excel中
'''
if __name__ == '__main__':
    main()