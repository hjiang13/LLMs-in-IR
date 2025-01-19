#include <iostream>
using namespace std;
int main(int argc, char* argv[])
{
int n,i,j;
cin >> "%d",&n);
int a,b,c,sum;
for(i=0; i<n; i++)
{
cin >> "%d%d%d",&a,&b,&c);
if((a%4==0&&a%100!=0)||a%400==0)
{
if(b<c)
{
for(j=b,sum=0; j<c; j++)
{
if(j==1||j==3||j==5||j==7||j==8||j==10||j==12)
sum=sum+31;
else if(j==4||j==6||j==9||j==11)
sum=sum+30;
else
sum=sum+29;
}
if(sum%7==0)
cout << "YES\n");
else
cout << "NO\n");
}
else if(b>c)
{
for(j=c,sum=0; j<b; j++)
{
if(j==1||j==3||j==5||j==7||j==8||j==10||j==12)
sum=sum+31;
else if(j==4||j==6||j==9||j==11)
sum=sum+30;
else
sum=sum+29;
}
if(sum%7==0)
cout << "YES\n");
else
cout << "NO\n");
}
else if(b==c)
cout << "YES\n");
}
else
{
if(b<c)
{
for(j=b,sum=0; j<c; j++)
{
if(j==1||j==3||j==5||j==7||j==8||j==10||j==12)
sum=sum+31;
else if(j==4||j==6||j==9||j==11)
sum=sum+30;
else
sum=sum+28;
}
if(sum%7==0)
cout << "YES\n");
else
cout << "NO\n");
}
else if(b>c)
{
for(j=c,sum=0; j<b; j++)
{
if(j==1||j==3||j==5||j==7||j==8||j==10||j==12)
sum=sum+31;
else if(j==4||j==6||j==9||j==11)
sum=sum+30;
else
sum=sum+28;
}
if(sum%7==0)
cout << "YES\n");
else
cout << "NO\n");
}
else if(b==c)
cout << "YES\n");
}
}
return 0;
}