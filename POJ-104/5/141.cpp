#include <iostream>
using namespace std;
int main()
{
int n,i,j,sa=0,m=0;
double x,s;
char a[105],b[105];
cin >> "%lf",&x);
cin >> "%s%s",&a,&b);
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
m=1;
break;
}
}
if(m==0){
for(i=0; i<strlen(a); i++)
{
if(a[i]==b[i])
{
sa++;
}
}
s=1.0*sa/strlen(a);
if(s>x)
cout << "yes");
else
cout << "no");
}
}
return 0;
}