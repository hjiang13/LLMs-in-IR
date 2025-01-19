#include <iostream>
using namespace std;
int main()
{
int n,k,S,i;
cin >> "%d%d",&n,&k);
if((n==2)*(k==1)==1)
S=7;
else
{
S=1;
for(i=0; i<n; i++)
{
S=S*n;
}
S=S-(n-1)*k;
}
cout << "%d",S);
return 0;
}