from lxml.etree import fromstring


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
    msg_texts = [msg.text for msg in msgs]
    tag_names = [tag.text for tag in tags]
    print suiteName
    print '\033[94m  ' + topic + "  [" + ",".join(tag_names) + "]"
    print '\033[93m' + "    " + "\n    ".join(msg_texts)
    print '\033[0m'
