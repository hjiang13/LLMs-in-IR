#include <iostream>
using namespace std;
int juzhen(int n,int m);
int a[5][5];
int main(){
int i,j;
for(i=0; i<5; i++){
for(j=0; j<5; j++){
cin >> "%d",&a[i][j]);
}
}
int n,m;
cin >> "%d%d",&n,&m);
int b=juzhen(n,m);
if(b==1){
for(i=0; i<5; i++){
for(j=0; j<4; j++){
cout << "%d ",a[i][j]);
}
cout << "%d\n",a[i][4]);
}
}
if(b==0){
cout << "error");
}
return 0;
}
int juzhen(int n,int m){
int j;
if(0<=n&&n<=4&&0<=m&&m<=4){
for(j=0; j<5; j++){
int temp;
temp=a[n][j];
a[n][j]=a[m][j];
a[m][j]=temp;
}
return 1;
}
else return 0;
}