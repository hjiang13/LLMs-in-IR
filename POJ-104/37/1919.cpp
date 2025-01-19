#include <iostream>
using namespace std;
main()
{
char s[100000];
int t,i,j,k,n,m;
cin >> "%d",&t);
for(k=0; k<t; k++)
{
cin >> "%s",s);
n=strlen(s);
for(i=0; i<n; i++)
{
m=0;
for(j=0; j<n; j++)
{
if(s[i]==s[j])
m++;
else;
}
if(m==1)
break;
else;
}
if(m!=1)
cout << "no\n");
else
cout << "%c\n",s[i]);
}
}