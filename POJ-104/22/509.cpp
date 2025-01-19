#include <iostream>
using namespace std;
void main()
{
int a[300],i,j,k,t;
for(i=0; ; i++)
{
cin >> "%d",&a[i]);
if (getchar()=='\n')
{
i++;
break; }
}
//cout << "%d\n",i);
if(i==1)
cout << "No");
else
{
for(j=0; j<(i-1); j++)
for(k=0; k<(i-1-j); k++)
if(a[k]>a[k+1])
{
t=a[k]; a[k]=a[k+1]; a[k+1]=t;
}
//for (j=0; j<i; j++)
//cout << "%d\t",a[j]);
for(k=(i-1); k>0; k--)
{
if(a[k-1]<a[k])
{
cout << "%d",a[k-1]);
break;
}
}
if(k==0)
cout << "No");
}
}