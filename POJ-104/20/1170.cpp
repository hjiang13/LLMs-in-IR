#include <iostream>
using namespace std;
void main()
{
char a[12],b[4];
int i=0,n,m=0;
char c;
while(cin >> "%s%s",a,b)!=EOF)
{
n=strlen(a);
c=a[0];
while(i<n)
{
if(a[i]>c)
c=a[i],m=i;
i++;
}
i=0;
while(i<=m)
{
cout << "%c",a[i]);
i++;
}
cout << "%s",b);
while(i<n)
{
cout << "%c",a[i]);
i++;
}
i=0;
cout << "\n");
m=0;
}
}