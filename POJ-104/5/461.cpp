#include <iostream>
using namespace std;
int main()
{
char a[500],b[500],st[5]="ATGC";
int len1,len2,i,s=0;
double x,n;
cin >> "%lf",&x);
cin >> "%s\n%s",a,b);
len1=strlen(a);
len2=strlen(b);
int F=0;
if(len1!=len2)
{
cout << "error");
F=1;
}
if(F==0)
{
for(i=0; i<len1; i++)
{
if((a[i]!=st[0])&&(a[i]!=st[1])&&(a[i]!=st[2])&&(a[i]!=st[3]))
{
cout << "error");
F=1;
break;
}
}
}
if(F==0)
{
for(i=0; i<len2; i++)
{
if((b[i]!=st[0])&&(b[i]!=st[1])&&(b[i]!=st[2])&&(b[i]!=st[3]))
{
cout << "error");
F=1;
break;
}
}
}
if(F==0)
{
for(i=0; i<len1; i++)
{
if(a[i]==b[i])
{
s++;
}
}
n=(double)s/len1;
if(n>x)
{
cout << "yes");
}
else
{
cout << "no");
}
}
return 0;
}