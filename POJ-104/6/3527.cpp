#include <iostream>
using namespace std;
int main(){
int n,N,i,j,a,b,sum=0;
int data[M][M];
cin >> "%d",&N);
for(n=0; n<N; n++){
sum=0;
cin >> "%d%d",&a,&b);
for(i=0; i<a; i++){
for(j=0; j<b; j++){
cin >> "%d",&data[i][j]);
}
}
for(i=0; i<a; i++){
for(j=0; j<b; j++){
if(i==0||i==a-1||j==0||j==b-1)
sum+=data[i][j];
}
}
cout << "%d\n",sum);
}
return 0;
}