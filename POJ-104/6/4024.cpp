#include <iostream>
using namespace std;
int main()
{
int n;
int p,q;
int tmp;
cin >> "%d",&n);
while(n--)
{
int res=0;
cin >> "%d%d",&p,&q);
for(int i=0; i<p; i++)
for(int j=0; j<q; j++)
{
cin >> "%d",&tmp);
if(i==0||j==0|i==p-1||j==q-1)
res+=tmp;
}
cout << "%d\n",res);
}
return 0;
}