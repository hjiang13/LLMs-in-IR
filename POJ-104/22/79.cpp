#include <iostream>
using namespace std;
void main()
{
int a[300],i,j,k,l,t,e;
char b[300];
cin >> "%d",&a[0]);
for(i=1; getchar()!='\n'; i++)
{
cin >> "%d",&a[i]);
}
for(j=0; j<i; j++)
for(e=j+1; e<i; e++)
if(a[e]==a[j])
a[e]=0;
for(j=0; j<i; j++)
{
k=j;
for(l=j+1; l<i; l++)
if(a[l]>a[k])
k=l;
if(j!=k)
{
t=a[j];
a[j]=a[k];
a[k]=t;
}
}
if(i==1)cout << "No");
else if (a[1]==0)cout << "No");
else cout << "%d",a[1]);
}