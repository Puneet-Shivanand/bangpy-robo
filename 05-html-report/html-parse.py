from lxml.etree import fromstring
import json

test_stats = []
fd = open("/home/sk/tmp/pybot/output.xml")
cont = fd.read()
root = fromstring(cont)
suites = root.findall('./suite')
for suite in suites:
  suiteName = suite.get('name')
  tests = suite.findall('./suite/test')
  for test in tests:
    topic = test.get("name")
    msgs = test.findall('./kw/msg')
    tags = test.findall('./tags/tag')
    status = test.find('./status')
    tag_names = [tag.text for tag in tags]
    result = status.get("status")
    test_stats.append({
      "testName" : topic,
      "suiteName" : suiteName,
      "tags" : ",".join(tag_names),
      "startTime": status.get('starttime').split('.')[0],
      "endTime" : status.get('endtime').split('.')[0],
      "result" : result
    })

outs = json.dumps(test_stats, indent=2)
fd = open("assets/out.json", 'w')
fd.write(outs)
