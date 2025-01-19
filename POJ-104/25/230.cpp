#include <iostream>
using namespace std;
int main()
{
int m,n,i;
double s=1;
cin >> "%d",&n);
if(n==0){
cout << "1"); }
else
{
for(i=1; i<=n; i++)
{
s*=2;
}
cout << "%.0f",s);
}
return 0;
}