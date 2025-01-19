#include <iostream>
using namespace std;
main()
{
char a[256];
char b[256];
char c[256];
cin >> "%s",a);
cin >> "%s",b);
cin >> "%s",c);
int x,y,i,j,p,q,k,r,t,z;
x=strlen(a);
y=strlen(b);
q=0;
for(i=0; q==0&&i<x; i++)
{
if(b[0]==a[i])
{
p=i;
for(j=0; b[j]==a[p]&&b[j]!='\0'&&a[p]!='\0'; j++)
{
p++;
}
if(j==y)
{
q=q+1;
}
}
}
if(q==0)
{
for(z=0; z<x; z++)
{
cout << "%c",a[z]);
}
}
if(q!=0)
{
for(k=0; k<i-1; k++)
{
cout << "%c",a[k]);
}
for(r=0; r<y; r++)
{
cout << "%c",c[r]);
}
for(t=i+y-1; t<x; t++)
{
cout << "%c",a[t]);
}
}
}