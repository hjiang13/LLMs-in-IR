#include <iostream>
using namespace std;
int main()
{
int a,b,k;
char i;
cin >> "%d",&a);
b=-1;
while((i=getchar())==',')
{
cin >> "%d",&k);
if(k>a)
{
b=a;
a=k;
}
if(k>b&&k<a)
b=k;
}
if(a==b||b==-1)
cout << "No");
else
cout << "%d",b);
return 0;
}