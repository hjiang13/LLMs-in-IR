#include <iostream>
using namespace std;
main()
{
int doit(int a);
doit(1);
}
int doit(int r)
{
char a[20],b[20],c[20],d[20],e[20],f[20];
cin >> "%s",a);
if (a[0]!='e') {
cin >> "%s",b); cin >> "%s",c); cin >> "%s",d); cin >> "%s",e); cin >> "%s",f);
doit(1); }
else return 0;
cout << "%s %s %s %s %s %s\n",a,b,c,d,e,f);
}