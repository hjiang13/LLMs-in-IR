#include <iostream>
using namespace std;
int main ()
{
char a[501],b[501];
int i,m;
double n;
m=0;
cin >> "%lf",&n);
cin >> "%s",a);
cin >> "%s",b);
int p=strlen(a);
int q=strlen(b);
if(p==q)
{
for(i=0; a[i]!='\0'; i++)
{
if(((a[i]!='A')&&(a[i]!='T')&&(a[i]!='C')&&(a[i]!='G'))||((b[i]!='A')&&(b[i]!='T')&&(b[i]!='C')&&(b[i]!='G')))
{
cout << "error");
return 0;
}
else
{
if((a[i])==(b[i]))
m++;
}
}
if((1.0*m/(p*1.0))>=n)
{
cout << "yes");
}
else{
cout << "no"); }
}
else
{
cout << "error");
}
return 0;
}