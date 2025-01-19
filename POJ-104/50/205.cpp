#include <iostream>
using namespace std;
void search(int w)
{
int a[12]={
12,43,71,102,132,163,193,224,255,285,316,346}
;
int b[12];
int num=0,i,j,k;
for(i=0; i<12; i++)
{
k=(w+a[i])%7;
if (k==5)
{
j=i+1;
b[num]=j;
num++;
}
}
for(i=0; i<num; i++)
{
if(i==num-1)
cout << "%d",b[i]);
else cout << "%d\n",b[i]);
}
}
void main()
{
int w;
cin >> "%d",&w);
search(w);
}