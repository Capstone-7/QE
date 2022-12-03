import groovy.json.JsonSlurper as JsonSlurper

response = WS.sendRequest(findTestObject('Login Test/Login Admin'), FailureHandling.CONTINUE_ON_FAILURE)

JsonSlurper slurper = new JsonSlurper()

Map parsedJson = slurper.parseText(response.getResponseText())

String Token = parsedJson.data.access_token

GlobalVariable.AdminToken = Token
