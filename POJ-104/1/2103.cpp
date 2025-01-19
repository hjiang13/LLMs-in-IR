#include <iostream>
using namespace std;
int f(int a,int min)
{
if(a < min)
{
return 0;
}
int result = 1;
for(int i = min; i<a; i++)
{
if(a % i == 0)
{
result += f(a/i,i);
}
}
return result;
}
main()
{
int n;
cin >> "%d",&n);
int i;
int a;
int b;
for(i=0; i<n; i++)
{
cin >> "%d",&a);
int min=2;
b=f(a,2);
cout << "%d",b);
cout << "\n");
}
}