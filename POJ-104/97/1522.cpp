#include <iostream>
using namespace std;
int main()
{
int n,a[6];
cin >> "%d",&n);
a[0]=n/100;
a[1]=n%100/50;
a[2]=n%100%50/20;
a[3]=n%100%50%20/10;
a[4]=n%100%50%20%10/5;
a[5]=n%100%50%20%10%5;
cout << "%d\n%d\n%d\n%d\n%d\n%d",a[0],a[1],a[2],a[3],a[4],a[5]);
return 0;
}