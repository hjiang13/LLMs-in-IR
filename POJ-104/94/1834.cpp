#include <iostream>
using namespace std;
void bubble(int a[],int len)
{
int i, j, temp;
for(j=1;  j<len;  j++)
{
for(i=0;  i<len-j;  i++)
{
if(a[i]>a[i+1])
{
temp=a[i];
a[i]=a[i+1];
a[i+1]=temp;
}
}
}
}
void main()
{
int *pi, n, *pj, a[500], b[500]={
0}
;
cin >> "%d",&n);
for(pi=a;  pi<(a+n);  pi++)
cin >> "%d",pi);
for(pi=a, pj=b;  pi<(a+n);  pi++)
{
if((*pi)%2==1)
{
*pj=*pi;
pj++;
}
}
bubble(b,pj-b);
cout << "%d",*b);
for(pi=b+1;  pi<pj;  pi++)
cout << ",%d",*pi);
}