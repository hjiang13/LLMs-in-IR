#include <iostream>
using namespace std;
int main ()
{
char a[100000];
int b[100000];
int n,i,j,k,c,d;
cin >> "%d",&n);
for(i=1; i<=n; i++)
{
cin >> "%s",a);
for(j=0; a[j]; j++)
{
c=0;
for(k=0; a[k]; k++)
{
if(a[k]==a[j])
c++;
}
b[j]=c;
}
d=-1;
for(k=0; a[k]; k++)
{
if(b[k]==1)
{
cout << "%c\n",a[k]);
d++;
break;
}
}
if(d!=0)
{
cout << "no"); }
}
return 0;
}