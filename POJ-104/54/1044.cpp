#include <iostream>
using namespace std;
int main()
{
int p(int a);
double n,k;
int o;
cin >> "%lf %lf",&n,&k);
o=-k*(n-1)+pow(n,n);
p(o);
}
int p(int a)
{
cout << "%d",a);
}