# What is this repository for?


# Introduction

Robot Framework is a generic open source automation framework for acceptance testing, acceptance test driven development (ATDD), and robotic process automation (RPA). It has simple plain text syntax and it can be extended easily with libraries implemented using Python or Java.

Robot Framework is operating system and application independent. The core framework is implemented using Python, supports both Python 2.7 and Python 3.5+, and runs also on Jython (JVM), IronPython (.NET) and PyPy. The framework has a rich ecosystem around it consisting of various generic libraries and tools that are developed as separate projects. For more information about Robot Framework and the ecosystem, see http://robotframework.org.

# Installation

If you already have Python with pip installed, you can simply run:

        pip install robotframework

Alternatively you can get Robot Framework source code by downloading the source distribution from PyPI and extracting it, or by cloning the project repository from GitHub. After that you can install the framework with:

        python setup.py install

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
            
             
