#include <iostream>
using namespace std;
int main()
{
int n,i,j,m=0,num=0;
int sz[10000];
cin >> "%d",&n);
for(i=2; i<=n; i++){
for(j=2; j<=i; j++){
if(i%j==0) break;
}
if(j==i){
sz[m]=i;
m++;
}
}
if(m<2) cout << "empty");
else{
for(i=1; i<m; i++){
if(sz[i]-sz[i-1]==2){
cout << "%d %d\n",sz[i-1],sz[i]);
num++;
}
}
if(num==0) cout << "empty");
}
return 0;
}