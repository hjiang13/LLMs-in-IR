#include <iostream>
using namespace std;
int f(int n)
{
if(n==1||n==2)
return 1;
else
return f(n-1)+f(n-2);
}
int main()
{
int n;
cin >> "%d",&n);
while(cin >> "%d",&n)!=EOF)
cout << "%d\n",f(n));
}