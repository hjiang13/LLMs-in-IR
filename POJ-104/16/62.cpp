#include <iostream>
using namespace std;
int main()
{
int n;
void reverse(int n);
cin >> "%d",&n);
reverse(n);
return 0;
}
void reverse(int n)
{
if(n < 1)
return;
cout << "%d",n % 10);
reverse(n / 10);
}