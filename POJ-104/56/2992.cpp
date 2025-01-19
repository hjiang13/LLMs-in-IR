#include <iostream>
using namespace std;
void main()
{
int n;
cin >> "%d",&n);
void move(int n);
move(n);
}
void move(int n)
{
while(n!=0)
{
cout << "%d",n%10);
n=n/10;
}
}