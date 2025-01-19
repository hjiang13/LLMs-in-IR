#include <iostream>
using namespace std;
void main()
{
int k,j,a[1001],b[1001],t[1001],i=0,max=0; char c=',';
while(c==',')  {
cin >> "%d%c",&a[i],&c); i++; }
i=0;  c=',';
while(c==',')  {
cin >> "%d%c",&b[i],&c); i++; }
for(j=0; j<1000; j++)
{
t[j]=0;
for(k=0; k<i; k++)   if((j>=a[k])&&(j<b[k]))   t[j]++; }
for(j=0; j<1000; j++)    if(t[j]>max)  max=t[j];
cout << "%d %d",i,max);
}