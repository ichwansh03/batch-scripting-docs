@echo off
echo %1
echo %2
echo %3
if %1%==10 (echo "the value is 10") else (echo "unknown value")
if %2%==20 (echo "the value is 20") else (echo "unknown value")
if %3%==30 (echo "the value is 30") else (echo "unknown value")
if exist "C:\Users\Ichwan Sholihin\Documents\Demand Searching RDS No.Box\mapping_rds_box.sdl" (echo "File exists") else (echo "file doesn't exists")