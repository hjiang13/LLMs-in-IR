#include <iostream>
using namespace std;
int main()
{
int n,i,j,k,s,m,b;
char a[100000],c[10];
cin >> "%d",&n);
gets(c);
for(i=0; i<n; i++)
{
b=0;
gets(a);
for(j=0; j<strlen(a); j++)
{
s=0;
for(k=0; k<strlen(a); k++)
{
if(a[j]==a[k])
s++;
}
if(s==1)
{
b=1;
m=j;
break;
}
}
if(b==0)
cout << "no\n");
else
cout << "%c\n",a[m]);
}
return 0;
}