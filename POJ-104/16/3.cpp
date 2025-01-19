#include <iostream>
using namespace std;
void f(int n,int w)
{
int x;
x=(int)pow(10,w-1);
if (w!=1) f(n%x,w-1);
cout << "%d",n/x);
}
int main()
{
int n;
cin >> "%d",&n);
int w=(int)(log(n)/log(10))+1;
f(n,w);
}