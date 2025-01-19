#include <iostream>
using namespace std;
int main()
{
char a[501],b[501];
int num,i;
int same=0,judge=1;
double standard,actual;
cin >> "%lf",&standard);
cin >> "%s",a);
cin >> "%s",b);
if(strlen(a)!=strlen(b))
{
cout << "error");
}
else
{
num=strlen(a);
for(i=0; i<num; i++)
{
if(((a[i]!='A')&&(a[i]!='T')&&(a[i]!='G')&&(a[i]!='C'))||((b[i]!='A')&&(b[i]!='T')&&(b[i]!='G')&&(b[i]!='C')))
{
cout << "error");
judge=0;
break;
}
else
{
if(a[i]==b[i])
{
same++;
}
}
}
if(judge!=0)
{
actual=1.0*same/num;
if(actual>standard)
{
cout << "yes");
}
else
{
cout << "no");
}
}
}
return 0;
}