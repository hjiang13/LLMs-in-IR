#include <iostream>
using namespace std;
void main()
{
int i,n;
cin >> "%d",&n);
for(i=1; i<=n; i++)
{
char a[101],b[101];
cin >> "%s",a);
cin >> "%s",b);
int ita,itb;
for(ita=0; a[ita]!='\0'; ita++)
;
for(itb=0; b[itb]!='\0'; itb++)
;
ita--;
itb--;
int temp=0;
for(; itb>=0; itb--)
{
a[ita]=a[ita]-b[itb]-temp;
if(a[ita]<0)
{
temp=1;
a[ita]+=10;
}
else
temp=0;
a[ita]+='0';
ita--;
}
for(; ita>=0; ita--)
{
a[ita]=a[ita]-temp;
if(a[ita]<'0')
{
temp=1;
a[ita]+=10;
}
else
break;
}
cout << "%s\n",a);
}
}