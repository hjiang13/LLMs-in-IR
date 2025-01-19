#include <iostream>
using namespace std;
void main()
{
char a[10],b[5];
int i,n=0,l,s=0;
while(cin >> "%s %s",&a,&b)!=EOF)
{
l=strlen(a);
int max;
char *p=&a[0];
max=*p;
for(i=0; i<l; i++,p++)
{
if(*p>max)
{
max=*p;
n=i;
}
}
for(i=0; i<=n; i++)
cout << "%c",a[i]);
cout << "%s",b);
if(n<l-1)
{
for(i=n+1; i<l-1; i++)
cout << "%c",a[i]);
cout << "%c\n",a[l-1]);
}
else
cout << "\n");
}
}