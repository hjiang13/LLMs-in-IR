#include <iostream>
using namespace std;
int main()
{
int i,j,k,n,f[1000],o[1000],s,flag,sign;
cin >> "%d%d",&n,&s);
for(i=0; i<n; i++)
{
cin >> "%d",&f[i]);
o[i]=s-f[i];
}
flag=0;
sign=0;
for(j=0; j<n; j++)
{
for(k=n-1; k>j; k--)
{
if(o[j]==f[k])
{
cout << "yes");
flag=1;
sign=1;
break;
}
}
if(sign==1)
{
break;
}
}
if(flag==0)
{
cout << "no");
}
return 0;
}