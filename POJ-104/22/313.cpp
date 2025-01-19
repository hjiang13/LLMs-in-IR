#include <iostream>
using namespace std;
void main()
{
unsigned a[100],max,min,t; char c; int i,j,k,r;
cin >> "%u",&a[0]);
c=getchar();
if(c=='\n')cout << "No");
if(c==',')
{
cin >> "%u",&a[1]);
for(i=2; (c=getchar())==','; i++)
cin >> "%u",&a[i]);
k=i;
max=a[0]; min=a[0];
for(j=0; j<k; j++)
{
if(a[j]>max)max=a[j];
if(a[j]<min)min=a[j]; }
if(max!=min)
{
for(r=0; r<k; r++)
if(a[r]==max)a[r]=min;
t=a[0];
for(r=0; r<k; r++)
if(a[r]>t)t=a[r];
cout << "%u",t); }
else cout << "No");
}
}