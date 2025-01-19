#include <iostream>
using namespace std;
int main()
{
int a,j,b,c,i,n;
char x[10000];
cin >> "%d",&n);
for(i=1; i<=n; i++)
{
cin >> "%s",x);
a=strlen(x);
for(j=0; j<a; j++)
{
for(b=0; b<a; b++)
{
if(b==j) continue;  else if(x[b]==x[j])  break; }
if(b==a) break; }
if(j==a) cout << "no\n");
else cout << "%c\n",x[j]);
}
return 0;
}