#include <iostream>
using namespace std;
int main()
{
int n=0, x;
cin >> "%d", &x);
if(x%3==0)
{
cout << "3");
n++;
}
if(x%5==0)
{
if(n!=0) cout << " ");
cout << "5");
n++;
}
if(x%7==0)
{
if(n!=0) cout << " ");
cout << "7");
n++;
}
if(n==0) cout << "n");
return 0;
}