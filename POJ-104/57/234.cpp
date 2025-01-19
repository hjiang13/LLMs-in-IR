#include <iostream>
using namespace std;
void main()
{
int n,i,l;
char a[100],b[100][100]={
'a'}
;
cin >> "%d",&n);
for(i=0; i<n; i++)
{
cin >> "%s",a);
l=strlen(a);
if(a[l-3]=='i'&&a[l-2]=='n'&&a[l-1]=='g')
{
strncpy(b[i],a,l-3);
continue;
}
if(a[l-2]=='e'&&a[l-1]=='r')
{
strncpy(b[i],a,l-2);
continue;
}
if(a[l-2]=='l'&&a[l-1]=='y')
strncpy(b[i],a,l-2);
}
for(i=0; i<n; i++)
cout << "%s\n",b[i]);
}