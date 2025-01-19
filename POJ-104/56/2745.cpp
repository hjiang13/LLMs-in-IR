#include <iostream>
using namespace std;
void Reverse(int n)
{
if(n>0)
{
cout << "%d",n%10);
Reverse(n/10);
}
}
int main()
{
int num;
cin >> "%d",&num);
Reverse(num);
cout << "\n");
return 0;
}