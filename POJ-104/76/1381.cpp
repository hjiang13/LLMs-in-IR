#include <iostream>
using namespace std;
int main()
{
int i,j,a[50000],b[50000],x[10000],A,B,n,s=0,k=0,trigger,max;
cin >> "%d\n",&n);
for(i=0; i<10000; i++)
x[i]=0;
for(i=0; i<n; i++)
cin >> "%d%d",&a[i],&b[i]);
for(j=0; j<n; j++)
{
for(i=a[j]; i<b[j]; i++)
x[i]=1;
}
for(i=0; x[i]==0; i++)
A=i+1;
for(i=9999; x[i]==0; i--)
B=i;
for(i=A; i<B; i++)
{
if(x[i]==0)
{
cout << "no");
return 0;
}
}
cout << "%d %d",A,B);
return 0;
}