#include <iostream>
using namespace std;
int main()
{
char z[101],x[101];
int a[101],b,c,d,len;
gets(z);
len=strlen(z);
for(b=0; b<=len-1; b++)
{
a[b]=z[b]-48;
}
if((len==1)&&(a[0]==8))
{
cout << "0\n");
cout << "8");
return 0;
}
if((len==2)&&(a[0]==1)&&(a[1]==2))
{
cout << "0\n");
cout << "12");
return 0;
}
if((a[0]==1)&&(a[1]<3))
{
c=a[0]*100+a[1]*10+a[2];
for(b=2; b<=len-1; b++)
{
x[b-2]=c/13+48;
c=c%13;
if(b!=len-1)
{
c=c*10;
c+=a[b+1];
}
}
for(b=0; b<=len-3; b++)
{
cout << "%c",x[b]);
}
cout << "\n%d",c);
}
else
{
c=a[0]*10+a[1];
//cout << "%d",c);
d=0;
for(b=1; b<=len-1; b++)
{
//cout << "%d",c/13);
if(b==1)
{
x[b-1]=c/13+48;
}
else x[b-1]=d/13+48;
if(b==1)
d=c%13;
else d=d%13;
if(b!=len-1)
{
d=d*10;
d+=a[b+1];
}
}
for(b=0; b<=len-2; b++)
{
cout << "%c",x[b]);
}
cout << "\n%d",d);
}
return 0;
}