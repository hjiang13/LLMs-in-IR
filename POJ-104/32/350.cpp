#include <iostream>
using namespace std;
void main()
{
char a[100],b[100];
int c,d,e,f,g,k;
cin >> "%d",&c);
for(d=0; d<c; d++)
{
cin >> "%s %s",a,b);
e=strlen(a);
k=e;
f=strlen(b);
if(e>=f)
{
while(f>=0)
{
if(a[e]<b[f])
{
a[e]=a[e]+10-b[f]+48;
a[e-1]=a[e-1]-1;
}
else
a[e]=a[e]-b[f]+48;
f--;
e--;
}
}
for(g=0; g<k; g++)
cout << "%c",a[g]);
cout << "\n");
}
}