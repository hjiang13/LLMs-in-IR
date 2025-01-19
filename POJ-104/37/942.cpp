#include <iostream>
using namespace std;
void main()
{
int n,i,pd=0,l,j,no=0;
char zf[100000],*ptr;
cin >> "%d",&n);
for(i=0; i<n; i++)
{
cin >> "%s",zf);
l=strlen(zf);
ptr=&zf[0];
for(; *ptr!='\0'; ptr++)
{
for(j=0; j<l; j++)
{
if(*ptr==zf[j])
pd++;
}
if(pd==1)
{
cout << "%c\n",*ptr);
no=1;
pd=0;
break;
}
pd=0;
}
if(no==0)
{
cout << "no\n");
}
no=0;
}
}