#include <iostream>
using namespace std;
int main()
{
int a[300],i,j,k,b,c;
int t1=-1;
int t2=-1;
char z;
for(i=0; i<300; i++)
{
cin >> "%d%c",&a[i],&z);
if(z=='\n')
{
k=i; break; }
}
for(i=0; i<=k; i++)
{
if(a[i]>=t1)
t1=a[i];
}
for(j=0; j<=k; j++)
{
if(a[j]<t1&&a[j]>=t2)
t2=a[j];
}
if(t2==-1)
cout << "No");
else
cout << "%d",t2);
cout << "\n");
return 0;
}