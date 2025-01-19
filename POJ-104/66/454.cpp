#include <iostream>
using namespace std;
int main()
{
int a,b,c,m,n,j,k,sum;
sum=0;
cin >> "%d%d%d",&a,&b,&c);
m=(a-1)/4;
n=(a-1)/100;
k=(a-1)/400;
sum+=1*(a-1)+m+k-n;
for(j=1; j<b; j++)
{
if(j==1||j==3||j==5||j==7||j==8||j==10||j==12)
sum+=3;
if(j==4||j==6||j==9||j==11)
sum+=2;
if(a%4==0&&a%100!=0&&j==2)
sum+=1;
if(a%400==0&&j==2)
sum+=1;
else
sum+=0;
}
sum+=c;
if(sum%7==0)
cout << "Sun.");
if(sum%7==1)
cout << "Mon.");
if(sum%7==2)
cout << "Tue.");
if(sum%7==3)
cout << "Wed.");
if(sum%7==4)
cout << "Thu.");
if(sum%7==5)
cout << "Fri.");
if(sum%7==6)
cout << "Sat.");
return 0;
}