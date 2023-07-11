#!/bin/sh

MASTER_BUILD=/appl/SoftwareAg/common/AssetBuildEnvironment/master_build
ANT_DIR=/appl/SoftwareAg/common/lib/ant/bin

${ANT_DIR}/ant -file /appl/BuildPackages/Packages/${PROJECT_NAME}/asset/IS/Test/WmTestSuiteExecutor/run-composite-runner.xml composite-runner-all-tests