#include <iostream>
using namespace std;
void main()
{
int n,i,j,k=1;
float a[400],b[400],ave,sum=0,max=0,t;
cin >> "%d",&n);
for(i=0; i<n; i++)
cin >> "%f",&a[i]);
for(i=0; i<n-1; i++)
for(j=0; j<n-1-i; j++)
if(a[j]>a[j+1])
{
t=a[j];
a[j]=a[j+1];
a[j+1]=t;
}
for(i=0; i<n; i++)
sum+=a[i];
ave=sum/n;
for(i=0; i<n; i++)
{
if(a[i]>=ave)b[i]=a[i]-ave;
else b[i]=ave-a[i];
max=(max>b[i])?max:b[i];
}
for(i=0; i<n; i++)
if(b[i]==max)
{
if(k){
cout << "%.0f",a[i]); k=0; }
else cout << ",%.0f",a[i]);
}
}