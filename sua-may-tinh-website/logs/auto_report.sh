#Script: auto_report.sh
#Tac gia: HOAN_THIEN
#Ngay tao: HOAN_THIEN

echo "Dang loc log..." 

echo "=== BAO CAO LOI ===" > logs/auto_report.txt

cat logs/repair.log | grep "ERROR" >> logs/auto_report.txt

echo "Hoan thanh!"