#include <iostream>
using namespace std;
main()
{
int n,j,k,i;
int ln[300];
cin >> "%d",&n);
int T;
for(i=0; i<n; i++)
{
cin >> "%d",&ln[i]);
}
cout << "%d",ln[0]);
for(i=1; i<n; i++)
{
T=1;
for(k=i-1; k>0; k--)
{
if((ln[i]==ln[k])&&(T==1)) {
T=-1; break; }
}
if((k==0)&&(T!=-1)&&(ln[i]!=ln[0]))	cout << ",%d",ln[i]);
}
return 0;
}