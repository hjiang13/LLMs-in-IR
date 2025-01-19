#include <iostream>
using namespace std;
int main(void)
{
int num,max=0;
cin >> "%d",&num);
int a[num],flag[num];
for (int i = 0;  i < num;  i ++)
{
cin >> "%d",&a[i]);
flag[i] = 1;
}
for (int i = 0;  i < num;  i ++)
{
for (int j = 0;  j < i;  j ++)
{
if (a[j] >= a[i])
{
flag[i] = flag[j] + 1 > flag[i] ? flag[j] + 1 : flag[i];
}
}
if(flag[i]>max) max = flag[i];
}
cout << "%d\n",max);
return 0;
}