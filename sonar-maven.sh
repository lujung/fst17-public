#!/bin/bash

mvn clean install sonar:sonar -Dsonar.host.url=https:/sonarqube.com -Dsonar.organization=lujung-github -Dsonar.login=SONARCLOUD_AUTHENTICATION_TOKEN
