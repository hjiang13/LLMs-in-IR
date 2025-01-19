#include <iostream>
using namespace std;
int main()
{
int n,k,i,j,sz[50000];
cin >> "%d %d",&n,&k);
for(i=0; i<n; i++){
cin >> "%d",&sz[i]);
}
for(i=0; i<n+1; i++){
for(j=i+1; j<n; j++){
if(sz[i]+sz[j]==k){
cout << "yes");
j=n;
i=n+1;
}
}
if(i==n){
cout << "no");
}
}
return 0;
}