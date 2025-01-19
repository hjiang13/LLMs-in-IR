#include <iostream>
using namespace std;
int matrix(int b,int c){
int l;
if(c>=0&&c<5&&b>=0&&b<5){
l=1;
}
else
l=0;
return l;
}
int main(){
int a[5][5];
int i,j;
for(i=0; i<5; i++){
for(j=0; j<5; j++){
cin >> "%d",&a[i][j]);
}
}
int n,m;
cin >> "%d%d",&n,&m);
if(matrix(n,m)==0){
cout << "error");
}
else {
for(i=0; i<5; i++){
if(i==m){
i=n;
for(j=0; j<4; j++){
cout << "%d ",a[i][j]);
}
cout << "%d\n",a[i][4]);
i=m;
}
if(i==n){
i=m;
for(j=0; j<4; j++){
cout << "%d ",a[i][j]);
}
cout << "%d\n",a[i][4]);
i=n;
}
if(i!=m&&i!=n){
for(j=0; j<4; j++){
cout << "%d ",a[i][j]);
}
cout << "%d\n",a[i][4]);
}
}
}
return 0;
}