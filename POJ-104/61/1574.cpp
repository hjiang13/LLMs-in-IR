#include <iostream>
using namespace std;
int f(int n);
int main(){
int n,j,a;
cin >> "%d",&n);
for(j=0; j<n; j++){
cin >> "%d",&a);
cout << "%d\n",f(a));
}
return 0;
}
int f(int n){
int i,sz[1000],result;
sz[0]=1;
sz[1]=1;
for(i=2; i<=n; i++){
sz[i]=sz[i-1]+sz[i-2];
}
result=sz[n-1];
return result;
}