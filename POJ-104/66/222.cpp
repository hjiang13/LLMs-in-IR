#include <iostream>
using namespace std;
int main()
{
int a,b,c,e=0,t,i;
cin >> "%d %d %d",&a,&b,&c);
int days[]={
0,31,28,31,30,31,30,31,31,30,31,30,31}
;
e=a%7+a/4-a/100+a/400;
for(i=1; i<b; i++)
{
e=e+days[i];
}
e=e+c-1;
if((a%4==0&&a%100!=0||a%400==0)&&(b<=2))
{
e--;
}
t=e%7;
if(t==0)
cout << "Sun.\n");
else if(t==1)
cout << "Mon.\n");
else if(t==2)
cout << "Tue.\n");
else if(t==3)
cout << "Wed.\n");
else if(t==4)
cout << "Thu.\n");
else if(t==5)
cout << "Fri.\n");
else if(t==6)
cout << "Sat.\n");
return 0;
}