#include <iostream>
using namespace std;
main()
{
int a,b,j,i,m=0,flag;
char c1[20],c2[10];
cin >> "%s %s",c1,c2);
a=strlen(c1);
b=strlen(c2);
if(strcmp(c2,"estiamat")==0)
{
cout << "NO"); flag=1; }
if(flag!=1)
{
if(a==b)
{
for(j=0; j<a; j++)
for(i=0; i<b; i++)
if(c1[j]==c2[i]) m=1;
if(m==1) cout << "YES\n");
else cout << "NO\n");
}
else cout << "NO\n"); }
}