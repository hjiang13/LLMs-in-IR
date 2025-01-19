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
int i, n, j, a[500], b[500]={
0}
;
cin >> "%d",&n);
for(i=0;  i<n;  i++)
cin >> "%d",&a[i]);
for(i=0, j=0;  i<n;  i++)
{
if(a[i]%2==1)
{
b[j]=a[i];
j++;
}
}
bubble(b,j);
cout << "%d",b[0]);
for(i=1;  i<j;  i++)
cout << ",%d",b[i]);
}