#include <iostream>
using namespace std;
void main()
{
char a[100],b[100];
int i,j,k,t,p;
cin >> "%s %s",a,b);
k=strlen(a);
t=strlen(b);
if(k!=t)
cout << "NO\n");
else
{
for(i=0; i<k; i++)
for(j=0; j<t; j++)
if(a[i]==b[j])
{
b[j]=' '; p=1; break; }
else p=0;
if(p==1) cout << "YES\n");
if(p==0) cout << "NO\n"); }
}