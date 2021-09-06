#!/bin/sh
MASTER_BUILD=/appl/wmabe/common/AssetBuildEnvironment/master_build

mkdir -p /appl/BuildPackages/${PROJECT_NAME}
chmod 775 /appl/BuildPackages/${PROJECT_NAME}

cd /appl/BuildPackages
java -jar CISupportBuildProperties_v2.jar ${MASTER_BUILD}/build.properties \
/data/TESTSUITE/${PROJECT_NAME}/asset/IS/Packages/ \
/appl/BuildPackages/Packages/${PROJECT_NAME} ${PROJECT_NAME} TESTSUITE

java -jar CISupportProjectAutomation.jar \
/appl/BuildPackages/Automator/AutomationConfig/TESTSUITE_ProjectAutomator.xml \
/appl/BuildPackages/Packages/${PROJECT_NAME} ${PROJECT_NAME}

/appl/SoftwareAg/common/lib/ant/bin/ant -file ${MASTER_BUILD}/build.xml build