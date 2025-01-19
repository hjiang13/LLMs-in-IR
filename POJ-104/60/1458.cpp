#include <iostream>
using namespace std;
int f(int i)
{
if(i<3)
return 0;
if(i>=3)
{
int j ;
for(j=2; j<i; j++)
{
if(i%j==0)
{
return 0;
break; }
}
if(j==i)
return 1;
}
}
int main()
{
int n,k;
cin >> "%d",&n);
if(n<5)
cout << "empty");
if(n>=5)
{
for(k=3; k<n-1; k++)
{
if(f(k)==1 &&f(k+2)==1)
cout << "%d %d\n",k,k+2);
}
}
return 0;
}