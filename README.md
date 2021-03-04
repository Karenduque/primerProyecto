README

What is this repository for?
This repository contains the Nikkiis system test automation project
version 1.0

Introduction
Robot Framework is a generic open source automation framework for acceptance testing, acceptance test driven development (ATDD), and robotic process automation (RPA). It has simple plain text syntax and it can be extended easily with libraries implemented using Python or Java.

Robot Framework is operating system and application independent. The core framework is implemented using Python, supports both Python 2.7 and Python 3.5+, and runs also on Jython (JVM), IronPython (.NET) and PyPy. The framework has a rich ecosystem around it consisting of various generic libraries and tools that are developed as separate projects. For more information about Robot Framework and the ecosystem, see http://robotframework.org.

Requirements

If you already have Python with pip installed, you can simply run:

pip install robotframework
pip install robotframework-selenium2library

Library import in Robot tests can be done with:
*** Settings ***
  Library   selenium2library

Alternatively you can get Robot Framework source code by downloading the source distribution from PyPI and extracting it, or by cloning the project repository from GitHub. After that you can install the framework with:

python setup.py install

On Windows you must add the Python executable as an environment variable. In the Python script folder we must add the robot and rebot executables. Also we must add in the executable of the chromedriver


Usage

All tests can be run with: robot tests.robot

Best practices

Use tabs to auto complete statements
Ensure double spaces placed within, not tabs
Double spaces are vital to running tests
Implement design patterns to reduce test file size
Promote abstraction within tests to create modular keywords and variables
Double spaces after equals, between arguments
Single space after Library and test case names
Add tags to test cases underneath the test case name
Ensure browser drivers are up-to date or in-sync with libraries used. If one (e.g. driver) is older than the other(e.g. SeleniumLibrary), some functionality may be impacted




