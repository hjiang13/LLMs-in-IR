#include <iostream>
using namespace std;
main()
{
char a[1000]; int i,j,k=0,l,tem=1;
cin >> "%s",&a);
l=strlen(a);
for(i=0; i<l; i++)
if(a[i]>='a'&&a[i]<='z') a[i]=a[i]-32;
if(l==1)
cout << "(%c,1)",a[0]);
else
do
{
tem=1;
for(j=k+1; j<=l; j++)
{
if(a[k]!=a[j])
{
cout << "(%c,%d)",a[k],tem);
k=j;
break;
}
else
tem++;
}
}
while(k<l);
}