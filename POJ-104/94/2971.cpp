#include <iostream>
using namespace std;
int main()
{
int a[500],j[500],i,n,m=0,y,h,q=0,k;
cin >> "%d",&n);
for(i=0; i<n; i++)
{
cin >> "%d",&(a[i]));
}
for(i=0; i<n; i++)
{
if(a[i]%2==1)
{
q=q+1;
j[m]=a[i];
m++;
}
else {
continue; }
}
for(m=0; m<q-1; m++)
{
y=m;
for(k=m; k<q; k++)
{
if(j[k]<j[y])
y=k;
}
h=j[m];
j[m]=j[y];
j[y]=h;
}
for(m=0; m<q-1; m++)
{
cout << "%d,",j[m]);
}
cout << "%d",j[q-1]);
return 0;
}