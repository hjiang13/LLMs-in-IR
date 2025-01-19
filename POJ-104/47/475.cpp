#include <iostream>
using namespace std;
int main()
{
int n=0;
cin >> "%d",&n);
int sz[100];
int x;
for(int i=0; i<n; i++){
cin >> "%d",&x);
sz[i]=x; }
for(int j=n-1; j>=0; j--){
if(j!=0)
{
cout << "%d ",sz[j]);
}
else
{
cout << "%d",sz[j]);
}
}
return 0;
}