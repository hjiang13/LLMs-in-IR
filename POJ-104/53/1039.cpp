#include <iostream>
using namespace std;
void main()
{
int n,a[300],b[300]={
0}
,i,j,k,c,x,z=0;
cin >> "%d",&n);
for(i=0; i<n; i++)
cin >> "%d",(a+i));
for(x=0; x<n; x++)
{
for(j=0; j<n; j++)
{
if(x!=a[j])
z=0;
else
{
z=1; break;
}
}
if(z==0)break;
}
for(i=0,j=0; i<n; i++)
{
if(*(a+i)!=x)
{
*(b+j)=*(a+i);
for(k=i+1; k<n; k++)
{
if(*(a+k)==*(a+i))
*(a+k)=x;
}
j++;
}
}
if(n==1)
cout << "%d",*b);
else
{
for(i=0; i<j-1; i++)
cout << "%d,",*(b+i));
cout << "%d\n",*(b+j-1));
}
}