#include <iostream>
using namespace std;
int main()
{
int a;
int reverse(int m);
cin >> "%d",&a);
reverse (a);
return 0;
}
int reverse(int m)
{
cout << "%d",m%10);
m=m/10;
if (m!=0) return reverse(m);
}