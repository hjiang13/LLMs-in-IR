#include <iostream>
using namespace std;
void main()
{
int a,i,n;
cin >> "%d",&a);
i=1;
while(i!=0)
{
n=a%10;
i=a/10;
a=i;
cout << "%d",n);
}
}