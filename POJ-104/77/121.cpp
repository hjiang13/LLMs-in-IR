#include <iostream>
using namespace std;
int main()
{
char m,f,p,l,a[100];
int i,j;
cin >> "%s",a);
m=a[0];
for(i=0; i<strlen(a); i++)
if(a[i]!=m)
f=a[i];
p=0;
for(i=0; i<strlen(a)/2; i++)
for(j=1; j<strlen(a); j++)
{
l=j;
if(a[l]==f)
{
cout << "%d %d\n",p,l);
a[p]='|';
a[l]='|';
p=0;
break;
}
else if(a[l]==m)
{
p=l;
}
}
return 0;
}