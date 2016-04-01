1. Run test cases from command line using pybot command
 * `pybot string-cmp.robot`
2. Run a collection of test cases as a suite using --argumentfile option
 *  `pybot --argumentfile manipulate-str-suite`
3. custom keywords
  *  Write custom robot library functions with resource files
  *  Import library functions from python files into robot test cases
4. Command line options available with pybot
  *  https://robotframework.googlecode.com/svn/trunk/doc/userguide/RobotFrameworkUserGuide.html
5. Generate html report from the test statistics file, output.xml
   * `pybot --settag juicy bangpy.suite`
   * `python html-parse.py`
6. Robot framework with selenium2....
   * A walkthrough with the demo app that comes along with the library,
       https://github.com/robotframework/Selenium2Library