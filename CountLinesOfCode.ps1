# Count lines of code with multiple extensions
(gci -include *.cs,*.cpp,*.html,*.js,*.css -recurse | select-string .).Count
# Count C#
(gci -include *.cs -recurse | select-string .).Count
# Count html
(gci -include *.html -recurse | select-string .).Count
# Count css
(gci -include *.css -recurse | select-string .).Count
# Count Javascript
(gci -include *.js -recurse | select-string .).Count
