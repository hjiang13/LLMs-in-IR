#include <iostream>
using namespace std;
int main (){
int N,i,j,a,num;
int x[500],y[500];
cin >> "%d",&N);
for (i=0; i<N; i++){
cin >> "%d",&x[i]);
}
for(j=0; j<N; j++){
for(int k=0; k<N-j; k++){
if (x[k]>x[k+1]){
a=x[k+1];
x[k+1]=x[k];
x[k]=a;
}
}
}
for (int t=0; t<N; t++){
if (x[t]%2==1){
num=0;
for (int m=0; m<t; m++){
if (x[m]%2==1){
num++;
}
}
if (num==0){
cout << "%d",x[t]);
}
else {
cout << ",%d",x[t]);
}
}
}
return 0;
}