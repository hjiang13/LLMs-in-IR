#include <iostream>
using namespace std;
int main()
{
int n,i,j,k,m,l;
char a[100],b[100],c[100];
cin >> "%d",&n);
for(i=0; i<n; i++)
{
cin >> "%s%s",a,b);
k=strlen(a);
m=strlen(b);
for(j=k-1,l=m-1; j>=k-m,l>=0; j--,l--)
{
if(a[j]>=b[l])
c[j]=a[j]-b[l]+48;
if(a[j]<b[l])
{
c[j]=10+a[j]-b[l]+48;
a[j-1]--;
}
}
for(j=0; j<k-m; j++)
c[j]=a[j];
for(j=0; j<k; j++)
cout << "%c",c[j]);
cout << "\n");
}
return 0;
}