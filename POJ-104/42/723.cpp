#include <iostream>
using namespace std;
void main()
{
int a[100010],num,i,j,k,move;
cin >> "%d",&num);
for (i = 0; i < num; i++)
cin >> "%d",&a[i]);
cin >> "%d",&k);
move = 0;
for (i = 0; i < num; i += 1)
{
if (a[i] == k)
{
for (j = i; j < num - 1; j += 1)
a[j] = a[j + 1];
i -= 1;
num -= 1;
}
}
for (i = 0; i < num - 1; i += 1)
cout << "%d ",a[i]);
cout << "%d\n",a[num - 1]);
}