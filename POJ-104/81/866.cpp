#include <iostream>
using namespace std;
int main(){
int i,a[5][5],b[5],j,k,z=0,n,m;
for(i=0; i<5; i++){
for(j=0; j<5; j++){
cin >> "%d",&a[i][j]);
}
}
cin >> "%d%d",&n,&m);
if(n>=0&&n<5&&m>=0&&m<5){
for(k=0; k<5; k++){
b[k]=a[m][k];
a[m][k]=a[n][k];
a[n][k]=b[k];
}
z=1;
}
if(z==0){
cout << "error");
}
if(z==1){
for(i=0; i<5; i++){
cout << "%d",a[i][0]);
for(j=1; j<4; j++){
cout << " %d",a[i][j]);
}
cout << " %d\n",a[i][4]);
}
}
return 0;
}