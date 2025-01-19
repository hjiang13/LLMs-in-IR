#include <iostream>
using namespace std;
void main()
{
int x,i,j,a[5];
cin >> "%d",&x);
i=0;
while (x>=10)
{
a[i]=x%10;
x=x/10;
i=i+1;
}
a[i]=x;
for (j=0; j<=i; j++) cout << "%d",a[j]);
cout << "\n");
}