#include <iostream>
using namespace std;
int main()
{
char a[1000];
int i,j,k,m=0,n;
gets(a);
k=strlen(a);
n=0;
for(i=n; i<k; )
{
m=0;
if(a[i]!=' ')
{
for(j=i; a[j]!=' '&&a[j]!='\0'; j++)
{
m++;
}
n=j;
if(i==0)
cout << "%d",m);
if(i>0)
cout << ",%d",m);
i=n;
}
else
{
n=n+1;
i=n;
}
}
return 0;
}