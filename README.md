* Run test cases from command line using pybot command
 * pybot string-cmp.robot
* Run a collection of test cases as a suite using --argumentfile option
 *  pybot --argumentfile manipulate-str-suite
* Write custom keywords using resource file
  *  Import library functions from python files into robot test cases
* Command line options available with pybot
  *  https://robotframework.googlecode.com/svn/trunk/doc/userguide/RobotFrameworkUserGuide.html#listener-interface-method-signatures
* Generate html report from the test statistics file, output.xml
   * pybot --settag juicy bangpy.suite
   * python html-parse.py