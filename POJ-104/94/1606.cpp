#include <iostream>
using namespace std;
int main()
{
int sz[MAX];
int n,i,j,e,t;
cin >> "%d",&n);
for(i=0; i<n; i++){
cin >> "%d",&sz[i]);
}
for(i=1; i<=n; i++){
for(j=0; j<n-i; j++){
if(sz[j]>=sz[j+1]){
e=sz[j];
sz[j]=sz[j+1];
sz[j+1]=e;
}
}
}
for(i=n-1; i>0; i--){
if(sz[i]%2!=0){
t=sz[i];
break;
}
}
for(i=0; i<n; i++){
if(sz[i]%2!=0){
if(sz[i]!=t)
cout << "%d,",sz[i]);
else
cout << "%d",sz[i]);
}
}
return 0;
}