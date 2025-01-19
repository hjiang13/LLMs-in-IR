#include <iostream>
using namespace std;
int run(int n)
{
int i=0,j=0;
if(n==1)
return -1;
for(i=2; i<=sqrt(n); i++)
{
if(n%i==0)
return -1;
}
return 1;
}
int trans(int n)
{
int result=0;
while(n>=1)
{
result=result*10+n%10;
n=n/10;
}
return result;
}
int main()
{
int m,n,i,k=0;
cin >> "%d %d",&m,&n);
for(i=m; i<=n; i++)
{
if(run(i)==1&&trans(i)==i)
{
k++;
if(k==1)
cout << "%d",i);
else
cout << ",%d",i);
}
}
if(k==0)
cout << "no");
return 0;
}