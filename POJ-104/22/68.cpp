#include <iostream>
using namespace std;
void main()
{
int i,j,n=1,max,k,d;
int a[300]={
0}
;
cin >> "%d",&a[0]);
for(i=1; getchar()!='\n'; i++)
{
cin >> "%d",&a[i]);
n++; }
max=a[0];
for(i=0; i<n; i++)
if(a[i]>max)
max=a[i];
for(i=0; i<n; i++)
if(a[i]==max)
a[i]=0;
k=a[0];
for(i=0; i<n; i++)
if(a[i]>k)
k=a[i];
if(n==1)
cout << "No");
else if(k!=0)
cout << "%d",k);
else
cout << "No");
}