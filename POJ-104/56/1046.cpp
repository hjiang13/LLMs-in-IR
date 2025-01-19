#include <iostream>
using namespace std;
int main()
{
int n, k=0, s, i;
cin >> "%d", &n);
s=n;
while(s>0)
{
s/=10;
k++;
}
for(i=0; i<k; i++)
{
int t=0;
t=n%10;
cout << "%d", t);
n/=10;
}
return 0;
}