#include <iostream>
using namespace std;
int max[26]={
0}
;
int a[26]={
0}
;
void attack(int n)
{
int i=0,j=0,premax=0;
for(i=0; i<n; i++)
{
max[i]=1;
for(j=0; j<i; j++)
{
if(a[i]<=a[j])
{
premax=max[j]+1;
if(premax>max[i])
max[i]=premax; }
}
}
}
int main()
{
static int n,i,num=0;
cin >> "%d",&n);
for(i=0; i<n; i++)
cin >> "%d",&a[i]);
attack(n);
num=max[0];
for(i=1; i<n; i++)
if(max[i]>num)
num=max[i];
cout << "%d",num);
}