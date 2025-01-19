#include <iostream>
using namespace std;
int main ()
{
int judge=0;
char *a,*b,*c;
a=(char *)malloc(30);
b=(char *)malloc(39);
c=b;
cin >> "%s",a);
cin >> "%s",b);
if(strlen(b)!=strlen(a))   cout << "NO\n");
else
{
for(; *a; a++)
{
for(b=c,judge=0; *b; b++)
if(*a==*b)  {
judge=1; *b=' '; break; }
if(judge==1)    continue;
if (judge==0)    {
cout << "NO\n"); break; }
}
if (judge==1)    cout << "YES\n");
}
return 0;
}