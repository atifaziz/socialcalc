SOCIALCALC_FILES=\
        socialcalcconstants.js \
        socialcalc-3.js \
        socialcalctableeditor.js \
        formatnumber2.js \
        formula1.js \
        socialcalcpopup.js \
        socialcalcspreadsheetcontrol.js \
        socialcalcviewer.js

SocialCalc.js: module-wrapper-top.js $(SOCIALCALC_FILES) module-wrapper-bottom.js
	cat module-wrapper-top.js $(SOCIALCALC_FILES) module-wrapper-bottom.js > $@
