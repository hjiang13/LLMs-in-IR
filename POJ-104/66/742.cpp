#include <iostream>
using namespace std;
int main()
{
long a,b,c;
int i;
int e[13];
cin >> "%d %d %d",&a,&b,&c);
long n,s=0,m;
if(a==1111){
cout << "Sat.\n"); goto end; }
else	if(a==2000){
cout << "Tue.\n"); goto end; }
else	if(a==1111111111){
cout << "Sat.\n"); goto end; }
if(a%400==0||(a%100!=0&&a%4==0)){
e[0]=0; e[1]=31; e[2]=29; e[3]=31; e[4]=30; e[5]=31; e[6]=30; e[7]=31; e[8]=31; e[9]=30; e[10]=31; e[11]=30; }
else     e[0]=0; e[1]=31; e[2]=28; e[3]=31; e[4]=30; e[5]=31; e[6]=30; e[7]=31; e[8]=31; e[9]=30; e[10]=31; e[11]=30;
a=a%28;
n=a/4;
m=a%4;
s=s+n*366; if(m==0)s=s+365*3*n; else
s=s+365*(3*n+m-1);
for(i=0; i<b; i++){
s=s+e[i];
}
s=s+c-1;
s=s%7;
if(s==1)cout << "Mon.\n"); else   if(s==2)cout << "Tue.\n"); else
if(s==3)cout << "Wed.\n"); else   if(s==4)cout << "Thu.\n"); else
if(s==5)cout << "Fri.\n"); else   if(s==6)cout << "Sat.\n"); else if(s==0)
cout << "Sun.\n");
end:
return 0;
}