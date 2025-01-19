#include <iostream>
using namespace std;
main()
{
int a[200], b[200], n, count=0;
cin >> "%d", &n);
int i;
for (i=0;  i<n;  i++)
{
cin >> "%d %d", &a[i], &b[i]);
if (a[i]!=b[i])
{
if (a[i]==2)
{
if (b[i]==0)
count ++;
else
count --;
}
if (a[i]==1)
{
if (b[i]==2)
count ++;
else
count --;
}
if (a[i]==0)
{
if (b[i]==1)
count ++;
else
count --;
}
}
}
if (count>0)
cout << "A\n");
if (count < 0)
cout << "B");
if (count == 0)
cout << "Tie");
}