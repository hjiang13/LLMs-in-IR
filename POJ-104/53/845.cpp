#include <iostream>
using namespace std;
int main()
{
int sz[300];
int n,i,j,l;
cin >> "%d",&n);
for(i=0; i<n; i++){
cin >> "%d",&sz[i]);
}
cout << "%d",sz[0]);
for(j=1; j<n; j++){
int f=0;
for(l=0; l<j; l++){
if(sz[j]==sz[l])  f=1;
}
if(f==0) cout << ",%d",sz[j]);
}
return 0;
}