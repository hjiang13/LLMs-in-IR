#include <iostream>
using namespace std;
int isRunNian(int year);
int main()
{
int a,b,c,e,n,k,i,result;
cin >> "%d",&n);
for(k=0; k<n; k++)
{
result=0;
cin >> "%d%d%d",&a,&b,&c);
if(b>c)
{
e=b;
b=c;
c=e;
}
for(int i=b; i<c; i++)
{
if(i==1||i==3||i==5||i==7||i==8||i==10||i==12)
{
result += 31;
}
else if (i==4||i==6||i==9||i==11)
{
result+=30;
}
else if(i==2)
{
if(isRunNian(a))
{
result+=29;
}
else
{
result+=28;
}
}
}
if(result%7==0)
{
cout << "YES\n");
}
else
{
cout << "NO\n"); }
}
return 0;
}
int isRunNian(int year){
int ss;
if(year%400==0||(year%4==0&&year%100!=0)){
ss=1;
}
else{
ss=0;
}
return ss;
}