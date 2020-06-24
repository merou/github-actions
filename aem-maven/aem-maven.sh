#!/bin/bash

cat << EOF > settings.xml
<settings xmlns="http://maven.apache.org/SETTINGS/1.0.0"
  xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"
  xsi:schemaLocation="http://maven.apache.org/SETTINGS/1.0.0
                      http://maven.apache.org/xsd/settings-1.0.0.xsd">
    <mirrors>
        <mirror>
            <id>ed-proxy</id>
            <url>$1</url>
            <mirrorOf>*</mirrorOf>
        </mirror>
    </mirrors>
EOF

