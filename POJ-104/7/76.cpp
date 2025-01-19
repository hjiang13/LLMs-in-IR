#include <iostream>
using namespace std;
int main()
{
int i,j,x,y,z,m,t=1,n;
char a[300],b[300],c[300];
cin >> "%s%s%s",a,b,c);
x=strlen(a);
y=strlen(b);
z=strlen(c);
for(i=0; i<x; i++)
{
for(j=0; j<y; j++)
{
if(a[i+j]!=b[j])
{
break;
}
else
{
if(j==y-1)
{
for(m=0; m<z; m++)
cout << "%c",c[m]);
i=i+y-1;
t=0;
}
}
}
if(j<y-1)
{
cout << "%c",a[i]);
}
if(t==0)
break;
}
for(n=i+1; n<x; n++)
cout << "%c",a[n]);
return 0;
}