#include <iostream>
using namespace std;
int main()
{
int i,j,k,n,a[305];  char c;
for(i=1; ; i++)
{
cin >> "%d",&a[i]);
c=getchar();
if(c=='\n') break;
}
for(j=1; j<=i-1; j++)
for(k=1; k<=i-j; k++)
if(a[k]>a[k+1]) {
n=a[k];  a[k]=a[k+1];  a[k+1]=n; }
if(a[1]==a[i]) cout << "No");
else
{
for(j=i-1; ; j--)
if(a[j]!=a[i]) break;
cout << "%d",a[j]);
}
return 0;
}