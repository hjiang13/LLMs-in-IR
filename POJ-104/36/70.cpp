#include <iostream>
using namespace std;
int main()
{
int i,j,c=0,t;
char a[20],b[20];
char *pa,*pb;
cin >> "%s",a);
cin >> "%s",b);
pa=a;
pb=b;
t=strlen(a);
if (strlen(a)!=strlen(b))
cout << "NO");
else{
for(i=0; i<t; i++)
{
for(j=0; j<t; j++)
{
if (*(pa+i)==*(pb+j))c++;
}
}
if (c>=t)
cout << "YES\n");
else cout << "NO\n");
}
}