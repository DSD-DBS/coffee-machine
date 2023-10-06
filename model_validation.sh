#!/bin/sh

~/Downloads/Capella/capella-6.0.0/capella/capella \
      -nosplash \
      -application org.polarsys.capella.core.commandline.core \
      -appid org.polarsys.capella.core.validation.commandline \
      -data "$(pwd)" \
      -input "project/coffee-machine-demo.aird" \
      -outputfolder "project/validation"
