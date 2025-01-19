#include <iostream>
using namespace std;
int data[9000];
int main()
{
int n;
int i, j;
cin >> "%d",&n);
cin >> "%d%d",&i,&j);
while((i != 0)||(j != 0))
{
data[i] = -1;
data[j]++;
cin >> "%d%d",&i,&j);
}
for (i = 0;  i < n;  i++)
{
if (data[i] == n-1)
{
cout << "%d\n",i);
break;
}
}
if (i == n)
cout << "NOT FOUND\n");
return 0;
}