#include <iostream>
using namespace std;
void main()
{
int n;
int sum=0;
cin >> "%d", &n);
if(n==0)
{
cout << 0);
}
else
{
int i=0;
for(i=0;  i<=n;  i++)
{
if(i%7 != 0 && i%10 !=7 && i/10 !=7)
{
sum = sum + i*i;
}
}
}
cout << "%d\n", sum);
}