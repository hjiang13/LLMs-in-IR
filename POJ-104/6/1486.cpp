#include <iostream>
using namespace std;
int main(){
int k;
cin >> "%d",&k);
for(int z=0; z<k; z++){
int num[100][100],m,n;
cin >> "%d %d",&m,&n);
for(int j=0; j<m; j++){
for(int i=0; i<n; i++){
cin >> "%d",&num[j][i]);
}
}
int sum=0;
//???????????????????????????
for(int i=0; i<m; i++){
sum=sum+num[i][0]+num[i][n-1];
}
for(int i=0; i<n; i++){
sum=sum+num[0][i]+num[m-1][i];
}
sum=sum-num[0][0]-num[0][n-1]-num[m-1][0]-num[m-1][n-1];
if(z!=0){
cout << "\n");
}
cout << "%d",sum);
}
return 0;
}