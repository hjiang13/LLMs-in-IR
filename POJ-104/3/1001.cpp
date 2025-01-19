#include <iostream>
using namespace std;
int main()
{
int n,sz[1000],k,p=0,h[1000][1000],i,j;
cin >> "%d %d",&n,&k);
for(i=0; i<n; i++){
cin >> "%d",&sz[i]); }
for(i=0; i<n; i++){
for(j=i+1; j<n-i-1; j++){
h[i][j]=sz[i]+sz[j];
if(h[i][j]==k){
p=1; }
}
}
if(p==0){
cout << "no"); }
else if(p==1){
cout << "yes"); }
return 0;
}