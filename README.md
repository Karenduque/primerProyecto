# What is this repository for?


# Introduction

Robot Framework is a generic open source automation framework for acceptance testing, acceptance test driven development (ATDD), and robotic process automation (RPA). It has simple plain text syntax and it can be extended easily with libraries implemented using Python or Java.

Robot Framework is operating system and application independent. The core framework is implemented using Python, supports both Python 2.7 and Python 3.5+, and runs also on Jython (JVM), IronPython (.NET) and PyPy. The framework has a rich ecosystem around it consisting of various generic libraries and tools that are developed as separate projects. For more information about Robot Framework and the ecosystem, see http://robotframework.org.

# How to install RobotFramework on Window and MAC

    Install python 3
    Install PIP
    Install Robot Framework
    Install Selenium library
    Install browser drivers
    
How to install python 3:

 Download python 3 Click here and double click on the installer to install and follow the instructions.

 To verify the successful installation of python 3, Run below command

    python —version
    
 The Python Path must be created in system environment variables.  

How to install PIP:

  It should be pre-installed for python 3, but just in case of any issues run below command :

    sudo easy_install pip
  
  Verify the installation of pip by running pip --version command

How to install Robot Framework:

   If you already have Python with pip installed, you can simply run:

        pip install robotframework
        
How to install browser drivers for MAC:

  To install blower drivers, you’ll be needing brew. To install brew copy below command and paste it in terminal window, hit Enter

    /usr/bin/ruby -e "$(curl -fsSL 
    https://raw.githubusercontent.com/Homebrew/install/master/install)"

  Once brew is installed successfully

  chromedriver was migrated from homebrew/core to homebrew/cask.

  You can install it by running:

    brew cask install chromedriver

  How to install browser drivers for Windows:
  
  On windows the chrome drive installer is copied inside the Python script folder. 
  
# Usage

Tests (or tasks) are executed from the command line using the robot command or by executing the robot module directly like python -m robot or jython -m robot.

The basic usage is giving a path to a test (or task) file or directory as an argument with possible command line options before the path:

robot tests.robot

# Directory contents

   Configuration File/
   
             Contains all the configuration elements necessary to run the tests.
             
   Facades File/
   
             Contains the pages that will be used by various test cases.
             
   Pagesobjects File/
   
             Contains the pages defined with the elements of each form.
             
   Resources File/
   
             Contains the resources that will be consumed by the test cases, examples classes, functions, etc.
             
   Specs File/
   
             Contains the definition of the test cases.
             
   Stepdefinitions File/
   
            Contains the step-by-step for the execution of the test cases.
            
             

### Important ###

* https://github.com/robotframework/SeleniumLibrary/blob/master/README.rst#browser-drivers

