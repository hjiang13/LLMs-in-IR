#include <iostream>
using namespace std;
void main()
{
int i,j,n,l,k;
char s[100]; char a[100];
cin >> "%s%s",a,s);
n=strlen(s); l=strlen(a);
for(j=0; j<n; j++)
{
if(s[j]==a[0])
{
k=j;
cout << "%d\n",k);
break; }
}
}