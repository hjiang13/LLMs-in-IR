#include <iostream>
using namespace std;
int main()
{
int n,a;
cin >> "%d %d\n",&n,&a);
int sz[n];
for(int i=0; i<n-1; i++){
cin >> "%d ",&sz[i]); }
cin >> "&d",&sz[n-1]);
for(int i=0; i<n-1; i++)
{
for(int k=i+1; k<n; k++)
{
if(sz[i]+sz[k]==a)
{
cout << "yes"); return 0; }
if(i==n-2&&k==n-1&&sz[i]+sz[k]!=a){
cout << "no"); return 0; }
}
}
return 0;
}