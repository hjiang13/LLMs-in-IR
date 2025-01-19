#include <iostream>
using namespace std;
void main()
{
int a[300],i,j,k=0,temp;
char q[300];
for(i=0; ; i++)
{
cin >> "%d",&a[i]);
k++;
cin >> "%c",&q[i]);
if(q[i]!=',')break;
}
for(i=0; i<k; i++)
for(j=i+1; j<k; j++)
{
if(a[i]<a[j])
{
temp=a[i];
a[i]=a[j];
a[j]=temp;
}
}
if(k==1||a[0]==a[k-1])cout << "No");
else for(i=1; i<k; i++)
{
if(a[i]!=a[i-1])
{
cout << "%d",a[i]); break;
}
}
}