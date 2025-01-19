#include <iostream>
using namespace std;
void main()
{
int n,m=6,i=3,a,b;
cin >> "%d",&n);
while(m<=n)
{
while(i<=(m-i))
{
for (a=2; a<=sqrt(i); a++)
{
if (i%a==0)
goto l2; }
for (b=3; b<=sqrt((m-i)); b++)
{
if ((m-i)%b==0)
goto l2; }
cout << "%d=%d+%d\n",m,i,(m-i));
goto l1;
l2: i++;
}
l1:
m=m+2;
i=3;
}
}