#include <iostream>
using namespace std;
int f(int a,int b)
{
int c,s=0,i;
c=(int)sqrt(a);
for(i=b; i<=c; i++)
{
if(a%i==0)
s=s+f(a/i,i);
}
return s+1;
}
main()
{
int n,i;
cin >> "%d",&n);
int num[1000];
for(i=0; i<n; i++)
{
cin >> "%d",&num[i]);
cout << "%d\n",f(num[i],2));
}
}