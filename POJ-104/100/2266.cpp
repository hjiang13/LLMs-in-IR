#include <iostream>
using namespace std;
void main()
{
int i,l,r,t=0,a[301]={
0}
;
char c[301],x;
cin >> "%s",c);
l=strlen(c);
for(x='A'; x<='Z'; x++)
{
r=0;
for(i=0; i<l; i++)
if(c[i]==x) {
r++; t=1; }
if(r>0) cout << "%c=%d\n",x,r);
}
for(x='a'; x<='z'; x++)
{
r=0;
for(i=0; i<l; i++)
if(c[i]==x) {
r++; t=1; }
if(r>0) cout << "%c=%d\n",x,r);
}
if(t==0) cout << "No\n");
}