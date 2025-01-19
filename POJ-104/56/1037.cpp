#include <iostream>
using namespace std;
int main()
{
int n, x[5], i=0, j;
cin >> "%d", &n);
while(n!=0)
{
x[i]=n%10;
n=n/10;
i++;
}
n=0;
for(j=0; j<i; j++)
{
n+=x[j];
n=n*10;
}
n=n/10;
cout << "%d\n", n);
return 0;
}