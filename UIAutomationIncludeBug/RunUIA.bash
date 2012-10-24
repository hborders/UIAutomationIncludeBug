#!/bin/bash -e

INSTRUMENTS_APP_DIR=`cd "$DEVELOPER_DIR"/../Applications/Instruments.app; pwd`

instruments -t "$INSTRUMENTS_APP_DIR"/Contents/PlugIns/AutomationInstrument.bundle/Contents/Resources/Automation.tracetemplate "$BUILT_PRODUCTS_DIR"/UIAutomationIncludeBug.app -e UIASCRIPT "$1"
