#include <iostream>
using namespace std;
int main()
{
int a[N],m,i,j,test,number=0;
for(i=3; i<=N; i++)
{
test=1;
for(j=2; j<i; j++)
{
if(i%j==0) test=0;
}
if(test)
{
number=number+1;
a[number-1]=i;
}
}
cin >> "%d",&m);
for(i=0; i<number; i++)
{
for(j=i; j<number; j++)
{
if(a[i]+a[j]==m)
{
cout << "%d %d\n",a[i],a[j]);
}
}
}
return 0;
}