#include <iostream>
using namespace std;
int main()
{
int func1(int m,int n);
int t,m,n,result,i;
cin >> "%d",&t);
for(i=0; i<t; i++)
{
cin >> "%d",&m);
cin >> "%d",&n);
result=func1(m,n);
cout << "%d\n",result);
}
return 0;
}
int func1(int m,int n)
{
int result1;
if(m>=n)
{
if(n==1)	//????????????????????
{
result1=1;
}
else if(n>=2)
{
result1=func1(m,n-1)+func1(m-n,n);
}
}
if(m<n)
{
if(n==1)	//????????????????????
{
result1=1;
}
else if(n>=2)
{
result1=func1(m,n-1);
}
}
return result1;
}