#include <iostream>
using namespace std;
int main()
{
int k,g,r,n,i,j,x=0;
char s[50],w[50];
cin >> "%s %s",s,w);
k=strlen(s);
g=strlen(w);
for(i=0; i<g; i++)
{
if(w[i]==s[x])
{
r=i;
break;
}
}
cout << "%d",r);
return 0;
}