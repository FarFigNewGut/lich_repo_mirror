# Adds highlights to names - Copy this script into stormfront to use

# Usage: .highlight_name color name name name name name etc.
# Example: .highlight_name blue George Thomas etc.

save %1
shift

main:
ADDTOHIGHLIGHTNAMES string=%1 foreColor=%s
shift
if_1 goto main
