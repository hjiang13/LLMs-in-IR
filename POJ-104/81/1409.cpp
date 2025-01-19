#include <iostream>
using namespace std;
int array[5][5];
int check(int N,int M);
void main(){
int n,m,i,j;
for(i=0; i<5; i++){
for(j=0; j<5; j++){
cin >> "%d",&array[i][j]);
}
}
cin >> "%d%d",&n,&m);
if(check(n,m)==1){
for(i=0; i<5; i++){
for(j=0; j<5; j++){
cout << "%d",array[i][j]);
if(j!=4){
cout << " ");
}
}
if(i!=4){
cout << "\n");
}
}
}
else if(check(n,m)==0){
cout << "error\n");
}
}
int check(int N,int M){
int i,spare[5];
if((N>=0)&&(N<5)&&(M>=0)&&(M<5)){
for(i=0; i<5; i++){
spare[i]=array[N][i];
array[N][i]=array[M][i];
array[M][i]=spare[i];
}
return 1;
}
else if((N<=0||N>=5)||(M<=0||M>5)){
return 0;
}
}