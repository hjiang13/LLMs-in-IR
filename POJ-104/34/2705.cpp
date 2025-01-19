#include <iostream>
using namespace std;
void gujiao(int x)
{
if(x%2)
{
cout << "%d*3+1=%d\n",x,x*3+1);
x=x*3+1;
}
else
{
cout << "%d/2=%d\n",x,x/2);
x=x/2;
}
if(x==1) cout << "End");
else gujiao(x);
}
int main()
{
int n,i;
cin >> "%d",&n);
if(n==1) {
cout << "End"); return 0; }
else gujiao(n);
return 0;
}