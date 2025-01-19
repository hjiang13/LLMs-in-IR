#include <iostream>
using namespace std;
int main()
{
int n,a=0,b=0;
while(cin >> "%d,",&n)!=EOF)
{
if(n>a)
{
b=a; a=n; }
else if(n<a)
if(n>b)
b=n;
}
if(b==0)
cout << "No");
else cout << "%d",b);
}