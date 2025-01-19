#include <iostream>
using namespace std;
int main()
{
int p;
int i,n,tmp,squar;
tmp=0;
cin >> "%d",&n);
for(i=0; i<n*n; i++)
{
cin >> "%d",&p);
if(p==0)
tmp=tmp+1;
}
tmp=tmp/4;
squar=(tmp-1)*(tmp-1);
cout << "%d\n",squar);
}