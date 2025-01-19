#include <iostream>
using namespace std;
int main()
{
char zfc[257],a[50],b[50];
int i,j,k;
cin >> "%s%s%s",zfc,a,b);
for(i=0; i<strlen(zfc); i++)
{
if(a[0]==zfc[i])
{
for(j=1; j<strlen(a); j++)
{
if(a[j]!=zfc[i+j])
break;
}
if(j==strlen(a))
break;
}
}
if(j==strlen(a))
{
for(k=0; k<i; k++)
cout << "%c",zfc[k]);
for(k=i; k<i+strlen(b); k++)
cout << "%c",b[k-i]);
for(k=i+strlen(b); k<strlen(zfc); k++)
cout << "%c",zfc[k]);
}
else
cout << "%s",zfc);
return 0;
}