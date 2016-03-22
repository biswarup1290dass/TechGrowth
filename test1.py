from SOAPpy import WSDL
import os
import sys
user='227d7101ea34824d6b8d34d9af9e3d45'
pwd='2146384faee027c93ea2ea20f6f560b4'
wsdlobj=WSDL.Proxy('http://api.compilers.sphere-engine.com/api/1/service.wsdl')
srcstr=open('test3.c').read()
response = wsdlobj.createSubmission(user,pwd,srcstr,11,'hello 3',True,True)
link=response.item[1][1]
status = 1
while status:
	print 'wating...'
	response = wsdlobj.getSubmissionStatus(user,pwd,link)
	status = response.item[1][1]
	result = response.item[2][1]
print 'finish'
resulttype = {0:'not running', 11:'compilation error', 12:'runtime error', 13:'time limit exceeded', 15:'success', 17:'memory lmit exceeded', 19:'illegal system call', 20:'internal error'}
print resulttype[result]
response = wsdlobj.getSubmissionDetails(user,pwd,str(link),False,False,True,True,False)

for item in response.item:
	print item['key'],'=>',item['value']
