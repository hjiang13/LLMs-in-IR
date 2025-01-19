#include <iostream>
using namespace std;
int main()
{
int n,i,a[6];
cin >> "%d",&n);
for(i=0; i<5; i++)
{
if(n==n%10)
{
i=i+5;
cout << "%d",n);
}
else
{
a[i]=n%10;
n=n/10;
cout << "%d",a[i]);
}
}
return 0;
}