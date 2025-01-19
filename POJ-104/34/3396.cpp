#include <iostream>
using namespace std;
void main(void)
{
int a, k;
cin >> "%d", &a);
while(a != 1)
if(a % 2 == 1)
{
k = a;
a = a * 3 + 1;
cout << "%d*3+1=%d\n",k,a);
}
else
{
k = a;
a = a / 2;
cout << "%d/2=%d\n",k ,a);
}
if(a == 1)
cout << "End\n");
}