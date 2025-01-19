#include <iostream>
using namespace std;
int main()
{
int n;
cin >> "%d", &n);
if(n==1)
{
cout << "End");
return 0;
}
else
{
int a, b;
a=n;
int i=1;
while (a!=1)
{
b=a;
if (a%2!=0)
{
a=a*3+1;
cout << "%d*3+1=%d\n", b, a);
}
else
{
a=a/2;
cout << "%d/2=%d\n", b, a);
}
i++;
}
}
cout << "End");
return 0;
}