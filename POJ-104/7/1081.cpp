#include <iostream>
using namespace std;
main()
{
char a[300],b[300],c[300];
cin >> "%s%s%s",a,b,c);
int a1,b1,c1;
int i,j,k;
a1=strlen(a);
b1=strlen(b);
c1=strlen(c);
for(i=0; i<=a1-1; i++)
{
for(j=0; j<=b1-1; j++)
{
if(a[i+j]!=b[j]) break;
}
if(j==b1)   {
break; }
}
if(i>=a1)   cout << "%s",a);
else{
for(k=0; k<i; k++)
{
cout << "%c",a[k]); }
cout << "%s",c);
for(k=i+b1; k<=a1-1; k++)
cout << "%c",a[k]);
}
}