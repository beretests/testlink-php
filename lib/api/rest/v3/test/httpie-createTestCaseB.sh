URI=http://slim4/lib/api/rest/v3/
APIKEY="Apikey:c94048220527a3d038db5c19e1156c08"
ACTION=testcases
JSON=./json/testcases/createTestCaseB.json
http POST $URI$ACTION $APIKEY  < $JSON