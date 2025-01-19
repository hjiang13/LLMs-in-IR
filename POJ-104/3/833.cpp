#include <iostream>
using namespace std;
int main(){
int n,k;
cin >> "%d",&n);
cin >> "%d",&k);
int sz[1001];
for(int i=0; i<n; i++){
cin >> "%d",&sz[i]);
}
int bar=0;
for(int a=0; a<n; a++){
for(int b=a+1; b<n; b++){
if(sz[a]+sz[b]==k)
bar=1;
}
}
if(bar==1)
cout << "yes");
if(bar==0)
cout << "no");
return 0;
}