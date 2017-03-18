while true
do
dialog --menu "Choose one:" 10 30 3 1 MemoryInfo 2 CPUInfo 3 exit 2>op
o=`cat op`
case $o in
1)cat /proc/meminfo>a
  dialog --title "Memory Info" --textbox a 22 70;;
  
2)cat /proc/cpuinfo>a
  dialog --title "CPU Info" --textbox a 22 70;;
3)clear
  exit;;
esac
done
 
