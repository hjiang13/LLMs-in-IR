#include <iostream>
using namespace std;
int max(int a,int b)
{
return(a>b?a:b);
}
void main()
{
char a[251],b[251],c[251];
int i,j,la=0,lb=0,m;
for(i=0; i<251; i++)
c[i]='0';
for(i=0; ; i++,la++)
{
cin >> "%c",&a[i]);
if(a[i]=='\n')
{
a[i]='0';
break;
}
}
for(i=0; ; i++,lb++)
{
cin >> "%c",&b[i]);
if(b[i]=='\n')
{
b[i]='0';
break;
}
}
m=max(la,lb);
for(i=0; i<la; i++)
c[250-i]+=a[la-i-1]-48;
for(i=0; i<lb; i++)
c[250-i]+=b[lb-i-1]-48;
for(i=250; i>250-m; i--)
if(c[i]>'9')
{
c[i-1]+=(c[i]-48)/10;
c[i]=48+(c[i]-48)%10;
}
for(i=250-m; i<250; i++)
{
if(c[i]=='0')
continue;
for(; i<250; i++)
cout << "%c",c[i]);
}
cout << "%c\n",c[250]);
}