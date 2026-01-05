echo "\n===== SCANNING FOR CREDIT CARD NUMBERS ====="
 grep -rE --color=always -n '(\b[0-9]{4}[ -]?){3}[0-9]{4}\b' . --exclude-dir={.git}
echo "===== CREDIT CARD SCAN COMPLETE ====="
echo "\n===== SCANNING FOR CREDIT CARD NUMBERS ====="
 grep -rE --color=always -n '(\b[0-9]{4}[ -]?){3}[0-9]{4}\b' . --exclude-dir={.git}
echo "===== CREDIT CARD SCAN COMPLETE ====="
echo "\n===== SCANNING FOR PHONE NUMBERS ====="
grep -rE --color=always '\b[0-9]{3}-[0-9]{2}-[0-9]{4}\b' . --exclude-dir={.git}
grep -rE --color=always '\([0-9]{3}\) [0-9]{3}-[0-9]{4}' . --exclude-dir={.git}
echo "===== PHONE NUMBER SCAN COMPLETE ====="
