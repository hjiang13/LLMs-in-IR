#include <iostream>
using namespace std;
int ab(int n,int m);
int main(){
int i,j,n,m,a[5][5];
for(i=0; i<5; i++){
for(j=0; j<5; j++){
cin >> "%d",&a[i][j]);
}
}
cin >> "%d%d",&n,&m);
if(ab(n,m)) {
for(j=0; j<5; j++){
int tmp;
tmp=a[n][j];
a[n][j]=a[m][j];
a[m][j]=tmp;
}
for(i=0; i<5; i++){
for(j=0; j<5; j++){
cout << "%d",a[i][j]);
if(j<4) cout << " ");
if(j==4) cout << "\n");
}
}
}
else cout << "error");
return 0;
}
int ab(int n,int m){
if(n<5&&m<5) return 1;
else return 0;
}