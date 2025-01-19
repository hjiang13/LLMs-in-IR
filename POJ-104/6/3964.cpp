#include <iostream>
using namespace std;
int main(){
int n[500],i,j,x,k,a[100][100][100],b[500][2];
cin >> "%d",&k);
for(i=0; i<k; i++){
n[i]=0;
cin >> "%d%d",&b[i][0],&b[i][1]);
for(j=0; j<b[i][0]; j++){
for(x=0; x<b[i][1]; x++){
cin >> "%d",&a[i][j][x]);
if(j==0||x==0||j==b[i][0]-1||x==b[i][1]-1)
n[i]+=a[i][j][x];
}
}
}
for(i=0; i<k; i++)
cout << "%d\n",n[i]);
return 0;
}