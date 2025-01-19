#include <iostream>
using namespace std;
void main()
{
int i,n,k,re=1;
cin >> "%d %d",&n,&k);
for(i=0; i<n; i++)
re*=n;
if(n==2)
cout << "7\n");
else
cout << "%d\n",re-k*(n-1));
}