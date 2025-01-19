#include <iostream>
using namespace std;
int main()
{
char c[100];
int t,i,j,k,l;
cin >> "%d",&t);
for(i=0; i<t; i++)
{
cin >> "%s",c);
l=strlen(c);
for(j=0; j<l; j++)
{
for(k=0; k<l; k++)
{
if(c[k]==c[j]&&k!=j) break;
}
if(k==l)
{
cout << "%c\n",c[j]);
break;
}
if(j==l-1) cout << "no\n");
}
}
return 0;
}