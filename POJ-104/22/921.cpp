#include <iostream>
using namespace std;
int main()
{
char c=',';
int n,a=-1,b=-1;
while(c==',')
{
cin >> "%d%c",&n,&c);
if(n>a)
{
b=a;
a=n;
}
else
{
if(n>b&&n<a)
{
b=n;
}
}
}
if(b!=-1)
{
cout << "%d",b);
}
else
{
cout << "No");
}
return 0;
}