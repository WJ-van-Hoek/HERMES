# Test Strategy for HERMES

## 1. Introduction
The main purpose of this document is to create a reference for a discussion about what should be tested where.  

## 2. Scope
At this moment all the code that needs testing are all the bash scripts. Individually and in bundles of bash scripts.

## 3. Test Types
Describe the types of tests that will be conducted. For a bash script repository, this might include:
- Unit Tests
- Integration Tests

## 4. Tools and Frameworks
ShellCheck is used as a static analysis tool. (TODO: HERMES-8)  
BashUnit is used for running test scripts. (TODO: HERMES-9)  
KCov is used to assess code coverage. (TODO: HERMES-10)  

## 5. Test Environment
At this moment, only a simple linux distro is required to be able to install vim. 

## 6. Test Cases
See [GENERIC_TEST_CASE](GENERIC_TEST_CASE.md).

## 7. Test Execution
All tests need to be executed succesfully before a pull request to master.
This execution can be done locally and automated by a CI like GithubActions or CircleCI. (TODO: HERMES-6)

