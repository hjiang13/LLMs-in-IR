#include <iostream>
using namespace std;
int many(int x, int y);
int main()
{
int t, n, m, k;
int i;
cin >> "%d", &t);
for(i=0; i<t; i++)
{
cin >> "%d", &m);
cin >> "%d", &n);
k=many(m,n);
cout << "%d\n", k);
}
return 0;
}
int many(int x, int y)
{
if(x==0||y==1)
return 1;
else if(x<y)
return many(x,x);
else
return many(x-y,y)+many(x,y-1);
}