#include <iostream>
using namespace std;
void main()
{
int s[1000]={
0}
;
int n,m,i;
cin >> "%d %d",&n,&m);
for(i=0; i<n; i++)
cin >> "%d",&s[i]);
for(i=0; i<n-m; i++)
s[i+n]=s[i];
for(i=n-m; i<2*n-m-1; i++)
cout << "%d ",s[i]);
cout << "%d",s[2*n-m-1]);
}