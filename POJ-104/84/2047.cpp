#include <iostream>
using namespace std;
int main()
{
int n,a,b,i,t;
cin >> "%d%d%d%d",&n,&a,&b,&t);
if(a>b){
a = a;
b = b;
}
else
{
t = a;
a = b;
b = t;
}
;
for(i=3; i<=n; i++)
{
int c;
cin >> "%d",&c);
if(c>a&&c>b)
{
t = a;
a = c;
b = t;
}
else if(c<a&&c>b)
{
a = a;
b = c;
}
else {
a = a;
b = b;
}
;
}
;
cout << "%d\n",a);
cout << "%d",b);
return 0;
}