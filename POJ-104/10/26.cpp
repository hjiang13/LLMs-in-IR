#include <iostream>
using namespace std;
int main()
{
int height[50],flag[50],max,i,j;
int num ;
cin >> "%d",&num);
for (i = 0;  i < num;  i ++)
{
cin >> "%d",&height[i]);
flag[i] = 1;
}
for (i = 0;  i < num;  i ++)
{
for (j = 0;  j < i;  j ++)
{
if (height[j] >= height[i])
{
if (flag[j] + 1 > flag[i])
flag[i] = flag[j] + 1;
}
}
}
max = flag[0];
for (i = 1;  i < num;  i ++)
{
if (flag[i] > max)
max = flag[i];
}
cout << "%d\n",max);
return 0;
}