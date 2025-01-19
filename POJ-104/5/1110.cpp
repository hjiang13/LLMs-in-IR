#include <iostream>
using namespace std;
int main(){
double r,s;
int i;
char a[501],b[501];
char c,d;
cin >> "%lf%c%s%c%s",&r,&c,a,&d,b);
s=0;
if(strlen(a)!=strlen(b))
{
cout << "error");
}
else
{
for(i=0; i<strlen(a); i++)
{
if((a[i]!='A'&&a[i]!='T'&&a[i]!='C'&&a[i]!='G')||(b[i]!='A'&&b[i]!='T'&&b[i]!='C'&&b[i]!='G'))
{
cout << "error");
return 0;
}
if(a[i]==b[i])
{
s++;
}
}
if(s/strlen(a)>=r)
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