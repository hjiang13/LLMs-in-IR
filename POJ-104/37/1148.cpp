#include <iostream>
using namespace std;
int main()
{
int i,n,k,j;
cin >> "%d",&n);
char zfc[100001];
for(i=0; i<n; i++)
{
cin >> "%s",zfc);
for(k=0; zfc[k]; k++)
{
for(j=0; zfc[j]; j++)
{
if(zfc[k]==zfc[j]&&k!=j)
{
break;
}
}
if(zfc[j]=='\0')
{
cout << "%c\n",zfc[k]);
break;
}
}
if(zfc[k]=='\0')
{
cout << "no\n");
}
}
return 0;
}