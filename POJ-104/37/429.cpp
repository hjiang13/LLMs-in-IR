#include <iostream>
using namespace std;
main()
{
int n,i,l,j,k;
char a[100000];
cin >> "%d",&n);
for(i=0; i<n; i++)
{
int count=0;
cin >> "%s",a);
l=strlen(a);
for(j=0; j<l-1; j++)
{
for(k=0; k<l; k++)
{
if(a[j]==a[k]&&j!=k)
break;
}
if(k==l)
{
count++;
if(count==1)
cout << "%c\n",a[j]); }
}
if(count==0)
cout << "no\n");
}
getchar();
getchar();
getchar();
}