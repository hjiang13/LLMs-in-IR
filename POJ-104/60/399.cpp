#include <iostream>
using namespace std;
int judge(int n)
{
int i,flag;
for(i=2; i<n; i++)
{
if(n%i==0)
{
flag=0;
break;
}
else
flag=1;
}
return flag;
}
void main()
{
int n,i,j;
cin >> "%d",&n);
if(n<5)cout << "empty");
else
{
for(i=3; i+2<=n; i++)
{
if(judge(i))
{
if(judge(i+2))cout << "%d %d\n",i,i+2);
}
}
}
}