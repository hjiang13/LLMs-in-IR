#include <iostream>
using namespace std;
int in[100000],out[100000];
int main()
{
int n,x,y;
cin >> "%d",&n);
while (cin >> "%d %d",&x, &y), (x!=0)||(y!=0))
{
out[x]++;
in[y]++;
}
int find=0;
for (int i=0; i<n; i++)
if (in[i]==n-1 && out[i]==0)
{
cout << "%d\n",i);
find = 1;
}
if (!find)
cout << "NOT FOUND\n");
return 0;
}