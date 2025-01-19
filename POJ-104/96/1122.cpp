#include <iostream>
using namespace std;
main()
{
int i,j,k,l;
int c[100],b[100],d[100];
char a[100];
scanf ("%s",a);
l=strlen(a);
for (i=0; i<l-1; i++)
{
b[i]=0;
}
for (i=0; i<l; i++)
{
c[i]=a[i]-'0';
}
if (l==1)
{
cout << "0\n");
cout << "%d",c[0]);
}
else
{
k=10*c[0]+c[1];
if (l==2&& k<13)
{
cout << "%d\n",0);
cout << "%d",k);
}
else
{
for (i=0; i<l-1; i++)
{
c[i+1]=10*(c[i])+c[i+1];
b[i]=c[i+1]/13;
c[i+1]=c[i+1]%13;
}
if (b[0]==0)
{
for (i=0; i<l-2; i++)
{
d[i]=b[i+1];
cout << "%d",d[i]);
}
}
else
for (i=0; i<l-1; i++)
{
cout << "%d",b[i]);
}
printf ("\n");
printf ("%d",c[l-1]);
}
}
}