#include <iostream>
using namespace std;
void p(char a[],int n)
{
int i,j;
if(a[0]!='_'&&(a[0]<'a'||a[0]>'z')&&(a[0]<'A'||a[0]>'Z'))
cout << "no\n");
else
{
for(j=1; j<n; j++)
if(a[j]!='_'&&(a[j]<'a'||a[j]>'z')&&(a[j]<'A'||a[j]>'Z')&&(a[j]<'0'||a[j]>'9'))
{
cout << "no\n");
break;
}
if(j==n)
cout << "yes\n");
}
}
int main()
{
int n,i,m;
char a[30],b;
cin >> "%d",&n);
b=getchar();
for(i=0; i<n; i++)
{
cin >> "%s",a);
m=strlen(a);
p(a,m);
}
}