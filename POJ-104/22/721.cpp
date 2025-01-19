#include <iostream>
using namespace std;
int main()
{
int a,b,n;
char c;
a=0,b=0;
do{
cin >> "%d",&n);
cin >> "%c",&c);
if(n>b)
{
a=b;
b=n; }
else if(n>a&&n<b)
{
a=n; }
}
while(c==',');
if(a==0)
cout << "No\n");
else
cout << "%d",a);
return 0;
}