#include <iostream>
using namespace std;
int main()
{
int n,a[300]={
0}
,i,j=0,b[300]={
0}
;
double total=0,average,sub[300]={
0}
,max=0;
cin >> "%d",&n);
for(i=0; i<n; i++)
{
cin >> "%d",&a[i]);
total+=a[i];
}
average=total/n;
for(i=0; i<n; i++)
{
sub[i]=fabs(a[i]-average);
}
for(i=0; i<n; i++)
{
if(sub[i]>max)
max=sub[i];
}
j=0;
for(i=0; i<n; i++)
{
if(sub[i]==max)
{
b[j]=a[i];
j+=1;
}
}
if(j==1)
cout << "%d",b[0]);
else
{
for(i=0; i<j-1; i++)
cout << "%d,",b[i]);
cout << "%d",b[j-1]);
}
return 0;
}