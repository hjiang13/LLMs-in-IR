#include <iostream>
using namespace std;
int main()
{
int k, sz[number][2], i, j, mc=0, n, a, b;
cin >> "%d", &n);
for(i=0; 1; i++)
{
cin >> "%d%d", &a, &b);
if(a==0&&b==0)
break;
else
{
sz[a][0]++;
sz[b][1]++;
}
}
for(i=0; i<n; i++)
{
if(sz[i][0]==0&&sz[i][1]==n-1)
{
cout << "%d\n", i);
mc++;
}
}
if(mc==0)
cout << "NOT FOUND");
return 0;
}