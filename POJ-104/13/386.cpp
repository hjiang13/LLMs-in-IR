#include <iostream>
using namespace std;
void main()
{
int a[20000];
int i=0,n,j,k,m=1;
cin >> "%d",&n);
for(k=0; k<n; k++)
cin >> "%d",&a[k]);
k=0;
while(i<n)
{
for(j=0; j<i; )
{
if(a[i]==a[j])
{
m=0;
break;
}
else j++;
}
if(m==1)
{
a[k]=a[i];
i++,k++;
}
else i++,m=1;
}
for(i=0; i<(k-1); i++)
cout << "%d ",a[i]);
cout << "%d\n",a[k-1]);
}