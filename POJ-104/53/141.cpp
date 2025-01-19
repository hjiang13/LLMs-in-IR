#include <iostream>
using namespace std;
int main()
{
int n,i,k,a[400];
for(i=0; i<400; i++)
a[i]=10000;
cin >> "%d",&n);
for(i=0; i<n; i++)
cin >> "%d",&a[i]);
for(i=0; i<n; i++)
{
if(a[i]!=10000)
for(k=i+1; k<n; k++)
{
if(a[k]==a[i])a[k]=10000;
}
else continue;
}
int h=0;
for(i=0; i<n; i++)
if(a[i]!=10000)h++;
for(i=0; i<n; i++)
{
if(a[i]!=10000){
cout << "%d",a[i]); h--; if(h)cout << ","); }
}
return 0;
}