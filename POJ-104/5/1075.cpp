#include <iostream>
using namespace std;
int main(){
char a[1000],b[1000];
int i,len,e=0,sum=0,len2;
double bi,h;
cin >> "%lf%s%s",&bi,a,b);
len=strlen(a);
len2=strlen(b);
for(i=0; i<len; i++)
{
if((a[i]!='A'&&a[i]!='T'&&a[i]!='C'&&a[i]!='G'&&b[i]!='A'&&b[i]!='T'&&b[i]!='C'&&b[i]!='G')||len!=len2)
{
cout << "error");
e=1;
break;
}
}
if(e==0)
{
for(i=0; i<len; i++)
{
if(a[i]==b[i])
{
sum++;
}
}
h=sum*1.0/len;
if(h>=bi)
{
cout << "yes");
}
else if(h<bi)
{
cout << "no");
}
}
return 0;
}