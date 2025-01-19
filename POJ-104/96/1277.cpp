#include <iostream>
using namespace std;
int main()
{
int i,j,k,l,m,n,x,y,z,b[1000],c[1000];
char a[1000];
cin >> "%s",a);
l=strlen(a);
for(i=0; i<l; i++)
{
b[i]=a[i]-'0';
}
b[l]=0;
for(i=0; i<l; i++)
{
c[i]=b[i]/13;
b[i+1]=(b[i]%13)*10+b[i+1];
}
if(l==1) cout << "%d",0);
if(c[1]!=0) cout << "%d",c[1]);
else if(l==2) cout << "%d",c[1]);
for(i=2; i<l; i++)
{
cout << "%d",c[i]);
}
cout << "\n%d",b[l]/10);
}