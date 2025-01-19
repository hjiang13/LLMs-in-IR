#include <iostream>
using namespace std;
void main()
{
int n,i,j;
cin >> "%d",&n);
double a[10000]={
0}
;
do
{
cin >> "%d %d",&i,&j);
if(i!=j)
{
a[i]=0.5;
a[j]=a[j]+i; }
}
while((i>0)||(j>0));
j=0;
for(i=0; i<n; i++)
{
if (a[i]==(n*(n-1)/2-i))
{
cout << "%d\n",i); j=1; }
}
if(j==0)
cout << "not found");
}