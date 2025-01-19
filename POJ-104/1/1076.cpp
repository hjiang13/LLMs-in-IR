#include <iostream>
using namespace std;
int decomposition(int m,int k){
int res=1;
for(int i=k; i*i<=m; i++){
if(m%i==0&&m/i>=i){
res+=decomposition(m/i,i);
}
}
return res;
}
int main(){
int n;
while(cin >> "%d",&n)==1){
for(int i=0; i<n; i++){
int m;
cin >> "%d",&m);
cout << "%d\n",decomposition(m,2));
}
}
return 0;
}