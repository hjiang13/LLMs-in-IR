#include <iostream>
using namespace std;
void main()
{
int n,a,b,f=0,s;
cin >> "%d\n",&n);
cin >> "%d\n",&a);
for(; 100>n&&n>1; n--)
{
cin >> "%d\n",&b);
b=a>b?a:b;
if(f<=b)
{
s=f;
f=b;
}
else
s=b>s?b:s;
}
cout << "%d\n",f);
cout << "%d",s);
}