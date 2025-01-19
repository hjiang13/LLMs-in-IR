#include <iostream>
using namespace std;
int main()
{
int n;
cin >> "%d",&n);
cout << "%d\n%d\n%d\n%d\n%d\n%d",n/100,n%100/50,n%50/20,n%50%20/10,n%10/5,n%5);
return 0;
}