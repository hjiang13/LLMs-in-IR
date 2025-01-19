#include <iostream>
using namespace std;
int main(){
int m,n,i,j,k,a[11][11],b[11][11];
for(m=0; m<11; m++){
for(n=0; n<11; n++){
a[m][n]=0;
b[m][n]=0;
}
}
cin >> "%d%d",&m,&n);
a[5][5]=m;
b[5][5]=m;
for(i=0; i<n; i++){
for(k=1; k<10; k++){
for(j=1; j<10; j++){
b[k][j]=2*a[k][j]+a[k-1][j-1]+a[k-1][j]+a[k-1][j+1]+a[k][j-1]+a[k][j+1]+a[k+1][j-1]+a[k+1][j]+a[k+1][j+1];
}
}
for(k=0; k<11; k++){
for(j=0; j<11; j++){
a[k][j]=b[k][j];
}
}
}
for(k=1; k<10; k++){
cout << "%d",a[k][1]);
for(j=2; j<10; j++){
cout << " %d",a[k][j]);
}
if(k<9){
cout << "\n");
}
}
cin >> "%d",&n);
return 0;
}