#include <iostream>
using namespace std;
int main ()
{
int n,i,b=0,c=0,l,j,k;
char a[100001];
scanf ("%d",&n);
for(i=0; i<n; i++)
{
getchar();
cin >> "%s",a);
l=strlen(a);
for(j=0; j<l; j++)
{
for(k=0; k<l; k++)
{
if (a[j]==a[k])
b=b+1;
}
if(b==1)
{
cout << "%c\n",a[j]);
b=0;
break;
}
else
{
c=c+1;
}
b=0;
}
if(c==l)
cout << "no\n");
c=0;
}
return 0;
}