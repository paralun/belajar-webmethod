#!/bin/sh
MASTER_BUILD=/appl/SoftwareAg/common/AssetBuildEnvironment/master_build
ANT_DIR=/appl/SoftwareAg/common/lib/ant/bin

${ANT_DIR}/ant -file ${MASTER_BUILD}/build.xml createProject
${ANT_DIR}/ant -file ${MASTER_BUILD}/build.xml DeployProject