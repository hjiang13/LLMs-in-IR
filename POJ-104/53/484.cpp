#include <iostream>
using namespace std;
void main()
{
int n, input, output;
int num[300];
int i, j;
cin >> "%d", &n);
cin >> "%d", &num[0]);
cout << "%d", num[0]);
for (i=1;  i<n;  i++)
{
cin >> "%d", &num[i]);
output=1;
for (j=0;  j<i;  j++)
{
if (num[j]==num[i])
{
output=0;
}
}
if (output==1)
{
cout << ",%d",num[i]);
}
}
}