#include <iostream>
using namespace std;
int runnian(int x);
int main (){
int n,b,c;
int a[13]={
1,31,1,31,30,31,30,31,31,30,31,30,31}
;
cin >> "%d %d %d",&n,&b,&c);
int num=0,day;
int i;
num=(n-1)%7+(n-1)/4-(n-1)/100+(n-1)/400;
if(runnian(n)==0)
a[2]=29;
else if(runnian(n)!=0)
a[2]=28;
for(i=1; i<b; i++){
num+=a[i];
}
num+=c;
day=(num-1)%7+1;
if(day==1)
cout << "Mon.\n");
else if(day==2)
cout << "Tue.\n");
else if(day==3)
cout << "Wen.\n");
else if(day==4)
cout << "Thu.\n");
else if(day==5)
cout << "Fri.\n");
else if(day==6)
cout << "Sat.\n");
else if(day==7)
cout << "Sun.\n");
return 0;
}
int runnian(int x){
int mark=1;
if(x%100!=0&&x%4==0||x%400==0)
mark=0;
return(mark);
}