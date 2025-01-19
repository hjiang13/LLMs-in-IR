#include <iostream>
using namespace std;
int f(int a,int min)
{
if(a<min)
{
return 0;
}
int k=1,i;
for(i=min; i<a; i++)
{
if(a%i==0)
{
k=k+f(a/i,i);
}
}
return(k);
}
int main()
{
int f(int a,int min);
int j,n;
int a[100],b[100];
cin >> "%d",&n);
for(j=0; j<n; j++)
cin >> "%d",&a[j]);
for(j=0; j<n; j++)
{
b[j]=f(a[j],2);
cout << "%d\n",b[j]);
}
return 0;
}