#include <iostream>
using namespace std;
int main()
{
float a[1000],b=0.1;
int i,j,k,m,n;
cin >> "%d",&n);
for(i=0; i<n; i++)
cin >> "%f",&a[i]);
for(j=0; j<n; j++)
for(i=j+1; i<n; i++)
{
if(a[j]==a[i])
a[i]=b;
}
cout << "%g",a[0]);
for(i=1; i<n; i++)
if(a[i]!=b)
cout << ",%g",a[i]);
}