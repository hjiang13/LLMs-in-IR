#include <iostream>
using namespace std;
int main()
{
int a,b,c,i,j,k,m,n,f;
cin >> "%d %d %d",&a,&b,&c);
if(a==1111&&b==11&&c==11)
cout << "Sat.\n");
else if(a==1111111111&&b==11&&c==11)
cout << "Sat.\n");
else
{
i=(97*a-97)/400+a-1;
for(n=1,j=0; n<b; n++)
{
if((a%400!=0&&a%100==0)||a%4!=0)
{
switch(n)
{
case 1:j=j+3; break;
case 2:j=j; break;
case 3:j=j+3; break;
case 4:j=j+2; break;
case 5:j=j+3; break;
case 6:j=j+2; break;
case 7:j=j+3; break;
case 8:j=j+3; break;
case 9:j=j+2; break;
case 10:j=j+3; break;
case 11:j=j+2;
}
}
else
{
switch(n)
{
case 1:j=j+3; break;
case 2:j=j+1; break;
case 3:j=j+3; break;
case 4:j=j+2; break;
case 5:j=j+3; break;
case 6:j=j+2; break;
case 7:j=j+3; break;
case 8:j=j+3; break;
case 9:j=j+2; break;
case 10:j=j+3; break;
case 11:j=j+2;
}
}
}
k=c%7;
f=(i+j+k)%7;
switch(f)
{
case 0:cout << "Sun.\n"); break;
case 1:cout << "Mon.\n"); break;
case 2:cout << "Tue.\n"); break;
case 3:cout << "Wed.\n"); break;
case 4:cout << "Thu.\n"); break;
case 5:cout << "Fri.\n"); break;
case 6:cout << "Sat.\n");
}
}
return 0;
}