import sys
import shutil
import zipfile
from pathlib import Path
from daitest.autotest import Autotest
from daitest.report import reporter


def extract(zfile, path):
    f = zipfile.ZipFile(zfile, 'r')
    for file in f.namelist():
        f.extract(file, path)
"""
def sweetest():
    sweetest_dir = Path(__file__).resolve().parents[0]
    example_dir = sweetest_dir / 'example' / 'sweetest_example.zip'
    extract(str(example_dir), Path.cwd())




def report():
    sweetest_dir = Path(__file__).resolve().parents[0]
    report_dir = sweetest_dir / 'example' / 'report.zip'
    extract(str(report_dir), Path.cwd())
"""