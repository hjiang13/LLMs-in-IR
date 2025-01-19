#include <iostream>
using namespace std;
int main(){
int x[MAX],sum[MAX][MAX];
int i,j,k,n;
cin >> "%d %d",&n,&k);
for(i=0; i<n; i++){
cin >> "%d",&x[i]);
}
for(i=0; i<n; i++){
for(j=0; j<n; j++){
sum[i][j]=x[i]+x[j];
}
}
for(i=0; i<n; i++){
for(j=0; j<n; j++){
if(sum[i][j]==k&&i!=j){
cout << "yes");
return 0;
}
}
}
cout << "no");
return 0;
}