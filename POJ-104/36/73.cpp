#include <iostream>
using namespace std;
void main()
{
int m=0,i,l,n=0;
char a[20],b[20],*p1,*p2;
cin >> "%s",&a);
cin >> "%s",&b);
p1=a; p2=b;
int x,y;
x=strlen(a);
y=strlen(b);
if (x!=y)
cout << "NO\n");
else
{
for(i=0; i<x; i++,p1++)
{
for(l=0; l<x; l++,p2++)
{
if ((*p1)==(*p2)) n=1;
}
if (n==0) m=0;
else m=1;
p2=b;
}
if (m==0) cout << "NO\n");
else cout << "YES\n");
}
}