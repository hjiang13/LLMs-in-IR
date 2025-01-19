#include <iostream>
using namespace std;
int main()
{
int sz[100000],n,i,k,max;
cin >> "%d",&n);
for(i=0; i<n; i++)
{
cin >> "%d",&sz[i]);
}
cin >> "%d",&k);
if(n==1){
max=0; }
else{
for(i=0; i<(n-1); i++){
if(sz[i]!=k&&sz[i+1]==k){
max=i; }
else if(sz[i+1]!=k){
max=i+1; }
}
}
for(i=0; i<n; i++)
{
if(sz[i]!=k&&i!=max)
{
cout << "%d ",sz[i]);
}
else if(sz[i]!=k&&i==max)
{
cout << "%d",sz[i]);
}
}
return 0;
}