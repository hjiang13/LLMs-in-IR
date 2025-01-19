#include <iostream>
using namespace std;
int main()
{
int n,i,r,j,k;
char a[1000]={
0}
;
scanf ("%d",&n);
for (i=0; i<n; i++)
{
scanf ("%s",&a);
for (j=0; j<255; j++)
{
if (a[j]=='A')
{
cout << "T");
}
if (a[j]=='T')
{
cout << "A");
}
if (a[j]=='G')
{
cout << "C");
}
if (a[j]=='C')
{
cout << "G");
}
if (a[j]==0)
{
break;
}
}
printf ("\n");
}
return 0;
}