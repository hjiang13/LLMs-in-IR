#include <iostream>
using namespace std;
int number(int n)
{
int i;
for(i=2; i<n; i++)
if(n%i==0)
return 0;
return 1;
}
int main()
{
int m,i;
cin >> "%d", &m);
for(i=3; i<m; i=i+2)
{
if(number(i)&&number(m-i))
{
if(i<=m-i)
cout << "%d %d\n", i, m-i);
}
}
return 0;
}