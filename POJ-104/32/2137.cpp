#include <iostream>
using namespace std;
void main()
{
int i,j,n,la,lb,aa,bb,cc;
char a[100][100],b[100][100],c[100][100];
cin >> "%d",&n);
for(i=0; i<n; i++)
{
cin >> "%s",a[i]);
cin >> "%s",b[i]);
}
for(j=0; j<n; j++)
{
la=strlen(a[j]);
lb=strlen(b[j]);
for(i=0; i<la; i++)
{
if((lb-1-i)>=0)
{
aa=a[j][la-1-i]-48;
bb=b[j][lb-1-i]-48;
if(aa>=bb)
{
cc=aa-bb;   }
if(aa<bb)
{
aa=aa+10;
cc=aa-bb;
a[j][la-2-i]=a[j][la-2-i]-1;
}
c[j][la-1-i]=cc+48;
}
if((lb-1-i)<0)
{
c[j][la-1-i]=a[j][la-1-i];
}
}
}
for(i=0; i<n; i++)
{
cout << "%s\n",c[i]);
}
}