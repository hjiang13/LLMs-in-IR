#include <iostream>
using namespace std;
int main(){
int n,k;
int sz[1000];
int a,b,c=0;
cin >> "%d %d",&n,&k);
for(int i=0; i<n; i++){
cin >> "%d",&sz[i]);
}
for(int p=0; p<n; p++){
for(int i=1; i<=n; i++){
a=sz[p];
b=sz[i];
if(a+b==k){
c+=1;
}
}
}
if(c==0){
cout << "no"); }
else cout << "yes");
return 0;
}