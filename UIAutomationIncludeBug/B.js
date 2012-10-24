#import "A.js"

UIALogger.logDebug("Loaded B.js");

A();

function B() {
    UIALogger.logDebug("Can call B");
}