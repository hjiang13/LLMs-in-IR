#include <iostream>
using namespace std;
void main()
{
int x, y, a[9][9], i, j, b[9], t[9], count=0;
cin >> "%d,%d", &x, &y);
for(i=0;  i<x;  i++)
{
b[i]=0;
for(j=0;  j<y;  j++)
{
cin >> "%d", &a[i][j]);
if(a[i][j]>a[i][b[i]])
b[i]=j;
}
}
for(i=0;  i<x;  )
{
t[i]=1;
for(j=0;  j<x;  j++)
{
if(j==i) continue;
if(a[i][b[i]]>a[j][b[i]])
t[i]=0;
}
if(t[i])
count++;
if(count) break;
i++;
}
if(count)
cout << "%d+%d\n", i, b[i]);
else
cout << "No\n");
}