#include <iostream>
using namespace std;
void main()
{
int n,i,j=3,a,b,c=1,d=1;
cin >> "%d",&n);
cout << "6=3+3\n8=3+5\n");
for(i=10; i<=n; i=i+2)
for(j=3; j<=i/2; )
{
if (j==3)
for(b=2; b<i-j; b=b+1)
if((i-j)%b==0)
goto loop;
else continue;
else
for(a=3; a<sqrt(j)+2; a=a+2)
if (j%a==0)
goto loop;
else
{
for(b=3; b<sqrt(i-j)+2; b=b+2)
if((i-j)%b==0)
goto loop;
else continue;
}
cout << "%d=%d+%d\n",i,j,i-j); break;
loop:j=j+2; }
}