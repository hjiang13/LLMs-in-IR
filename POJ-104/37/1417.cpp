#include <iostream>
using namespace std;
main()
{
int i,t,j,k;
static char x[100000];
cin >> "%d",&t);
for(i=1; i<=t; i++)
{
cin >> "%s",x);
for(k=0; x[k]!='\0'; k++)
{
for(j=0; x[j]!='\0'; j++)
if(x[k]==x[j]&&k!=j)
break;
if(x[j]=='\0')
{
cout << "%c\n",x[k]);
break;
}
}
if(x[k]=='\0') cout << "no\n");
for(j=1; j<100000; j++)
x[j]='\0';
}
}