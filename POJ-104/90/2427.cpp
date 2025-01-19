#include <iostream>
using namespace std;
int main()
{
int f(int a,int b);
int n,a,b;
cin >> "%d",&n);
for(; n-->0; )
{
cin >> "%d%d",&a,&b);
cout << "%d\n",f(a,b)); }
}
int f(int a,int b)
{
if(a>0&&b>1)return(f(a,b-1)+f(a-b,b));
else if(a<0||b<=0)return (0);
else return(1);
}