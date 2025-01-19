#include <iostream>
using namespace std;
int main(void)
{
int n,k,i,j,s[1000];
cin >> "%d%d",&n,&k);
for(i=0; i<n; i++)
cin >> "%d",&s[i]);
for(i=0; i<n; i++)
for(j=i+1; j<n; j++)
if((s[i]+s[j])==k)
{
cout << "yes\n");
return 0;
}
cout << "no\n");
return 0;
}