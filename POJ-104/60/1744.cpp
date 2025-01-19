#include <iostream>
using namespace std;
int su(int k)
{
int i,t;
t=1;
for(i=2; i<k; i++)
{
if(k%i==0)
{
t=0;
break; }
}
return (t);
}
int main()
{
int n,i,j,k;
k=0;
cin >> "%d",&n);
for(i=2; i<n-1; i++)
{
if(su(i)==1&&su(i+2)==1)
{
k=1;
cout << "%d %d\n",i,i+2);
}
}
if(k==0)
cout << "empty");
return 0;
}