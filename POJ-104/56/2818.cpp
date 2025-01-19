#include <iostream>
using namespace std;
int main()
{
void print(int n);
int n;
cin >> "%d",&n);
print(n);
return 0;
}
void print(int n)
{
if(n<10)
cout << "%d",n);
else
{
cout << "%d",n%10);
print(n/10);
}
}