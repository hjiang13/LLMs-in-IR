#include <iostream>
using namespace std;
int main()
{
int n,i,o;
cin >> "%d",&n);
int x[100];
for(i=1; i<100; i++)
{
x[i-1]=n%10;
n=(n-n%10)/10;
if(n==0)
{
break;
}
}
for(o=1; o<=i; o++)
{
cout << "%d",x[o-1]);
}
return 0;
}