#include <iostream>
using namespace std;
int main()
{
int t,i,j,k,l,p,q;
char s[100][100];
cin >> "%d",&t);
for(k=0; k<t; k++)
cin >> "%s",s[k]);
for(k=0; k<t; k++)
{
l=strlen(s[k]);
for(i=0; i<l; i++)
{
q=0;
for(j=0; j<l; j++)
{
p=0;
if(s[k][i]==s[k][j]&&j!=i)
{
p=1;
break;
}
}
if(p==0)
{
cout << "%c\n",s[k][i]);
q=1;
break;
}
}
if(q==0)
cout << "no\n");
}
getchar();
getchar();
return 0;
}