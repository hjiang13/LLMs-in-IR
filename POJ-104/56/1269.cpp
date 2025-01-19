#include <iostream>
using namespace std;
int main()
{
char str[80],*p,*q,t;
cin >> "%s", str);
for(p=str,q=p+strlen(str)-1; p<q; p++,q--)
{
t=*p;
*p=*q;
*q=t;
}
cout << "%s", str);
return 0;
}