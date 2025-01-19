#include <iostream>
using namespace std;
void main()
{
int n;
cin >> "%d",&n);
for(; ; )
{
if(n==1) break;
if(n%2==1)
{
cout << "%d*3+1=%d",n,n*3+1);
n=n*3+1;
}
else
{
cout << "%d/2=%d",n,n/2);
n=n/2;
}
cout << "\n");
}
cout << "End");
}