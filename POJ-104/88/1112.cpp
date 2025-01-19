#include <iostream>
using namespace std;
int sz(char a)
{
int m=0;
if(('0'<=a)&&(a<='9'))
m=1;
return m;
}
int main()
{
int i,n,k=0;
char *p,a[30];
gets(a);
p=a;
n=strlen(a);
for(i=0; i<n; i++,p++)
{
if(sz(*p)==1)
{
cout << "%c",*p);
k=1;
}
else
{
if(k==1)
{
cout << "\n");
k=0;
}
}
}
return 0;
}