#include <iostream>
using namespace std;
int main()
{
int k=0,a[400],i,t;
char c=',';
i=0;
while(c==',')
{
cin >> "%d",&a[i]);
cin >> "%c",&c);
k=k+1;
i=i+1;
}
if(k==1) cout << "No");
else
{
for(i=0; i<k; i++)
{
if(a[i]>=a[0])
{
t=a[0];
a[0]=a[i];
a[i]=t;
}
}
t=0;
for(i=1; i<k-1; i++)
{
if(a[1]==a[0]) {
a[1]=a[i+1]; t=i+1; }
}
if(a[1]==a[0]) cout << "No");
else {
for(i=t; i<k; i++)
{
if(a[i]>a[1]&&a[i]<a[0]) a[1]=a[i];
}
cout << "%d",a[1]);
}
}
return 0;
}