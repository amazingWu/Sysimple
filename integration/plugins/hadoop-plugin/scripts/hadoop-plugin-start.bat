@echo off
echo "hello1"
echo "hello2"
echo "hello3"
echo "hello4"
echo "hello5"
echo "hello6"
set current_dir=%~dp0
set hadoop_plugin=%bin_dir%\..
type %hadoop_plugin%\target.run