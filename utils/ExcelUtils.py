import pandas as pd 
import numpy as np
import math
from .AutoDict import AutoDict
import xlsxwriter


class ExcelUtils(object):
#打开Excel
    def open(self,excel_name,sheet_name):
        self.df =pd.read_excel(excel_name,sheet_name,usecols=[0, 1])
        data = self.df.head()
        #print("######:{0}".format(data))
        #return self.df

    def write_excel(self,var,excel_name,sheet_name):
        data = pd.DataFrame(var)
        print(data)
        data.to_excel(excel_name,sheet_name,header=["余料","切割方案"])
        


#读取多列
    def read_cols(self):
        df_li = self.df.values.tolist()
        return df_li

#读取列的值，coln == ['a','b']时，读取多列的值
    def read_col(self,coln):
        list_colv = self.df[coln].values
        #print("*************列的值**********\n",list_colv)
        return list_colv
        #去nan
    """    
        if coln == 'id':
            cleanedList = [int(x) for x in list_colv if str(x) != 'nan']
        else:
            cleanedList = [x for x in list_colv if str(x) != 'nan']
        return cleanedList
    """
        
#读取行的值
    def read_row(self,rown):    
        list_rowv = self.df.values[rown]
        print("*************3**********\n",list_rowv)
        cleanedList = [x for x in list_rowv if str(x) != 'nan']
        return cleanedList
#合并复杂的列
    def nested_dict(self,m_id,m_name,colv):
        #嵌套字典的类
        t = AutoDict()
        #获取剩余可发料量
        finish = int(len(colv))
        for j in range(0,finish):
            i=m_id[int(j/2)]
            if j%2==0:
                t[i][m_name[0]] = colv[j]
                t[i][m_name[1]] = colv[j+1] 
        return t
    