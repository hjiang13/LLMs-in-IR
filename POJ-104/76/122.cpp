#include <iostream>
using namespace std;
int main()
{
int n,i;
double k;
int a[500];
int b[500];
int s,e;
cin >> "%d",&n);
for(i=0; i<n; i++)
{
cin >> "%d",&a[i]);
cin >> "%d",&b[i]);
}
s=a[0];
e=b[0];
for(i=0; i<n; i++)
{
if(a[i]<s)
{
s=a[i];
}
else if(b[i]>e)
{
e=b[i];
}
}
for(k=s; k<=e; k+=0.5)
{
for(i=0; i<n; i++)
{
if(k>=a[i]&&b[i]>=k)
{
break;
}
else if(i==n-1)
{
cout << "no");
return 0;
}
}
if(k==e){
cout << "%d %d",s,e); }
}
return 0;
}