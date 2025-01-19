#include <iostream>
using namespace std;
int main()
{
int n, i, j, k, l;
cin >> "%d", &n);
if(n==1)
{
cout << "End");
return 0;
}
do
{
if(n%2!=0)
{
k=n*3+1;
cout << "%d*3+1=%d\n", n, k);
n=k;
}
if(n%2==0)
{
j=n/2;
cout << "%d/2=%d\n", n, j);
n=j;
}
}
while(n>1);
cout << "End");
return 0;
}