from daitest import Autotest
import sys
import os




def main():
    print(''' 欢迎使用一相科技自动化测试平台 OPPeace v1.5.1\n
    本次更新：接口测试
    ''')
   # plan_name = 'Roll'
   # sheet_name = 'roll'
    print("请输入测试计划名称：",end='')
    plan_name = input()
    print("请输入用例表的工作表名称：",end='')
    sheet_name = input()
    # Chrome
    desired_caps = {'platformName': 'Desktop', 'browserName': 'Chrome'}
    server_url = ''

    sweet = Autotest(plan_name, sheet_name, desired_caps, server_url)
    sweet.plan()

'''
pyinstaller -F helloworld.py
将两个json放入Excel中
'''
if __name__ == '__main__':
    main()