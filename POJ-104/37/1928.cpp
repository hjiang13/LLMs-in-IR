#include <iostream>
using namespace std;
main()
{
int t,i,j,k[26],x;
char c[10000];
cin >> "%d",&t);
for(i=0; i<t; i++)
{
cin >> "%s",c);
memset(k,0,sizeof(k));
x=strlen(c);
for(j=0; j<x; j++){
k[c[j]-'a']++;
}
for(j=0; j<x; j++)
{
if(k[c[j]-'a']==1)
{
cout << "%c\n",c[j]);
break; }
if(j==x-1)
cout << "no\n");
}
}
}