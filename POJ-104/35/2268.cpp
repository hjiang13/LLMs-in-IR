#include <iostream>
using namespace std;
int main(){
int x,a[100][100],i,j,k,l,y=0,z=0,hang,lie;
cin >> "%d,%d",&hang,&lie);
for(i=0; i<hang; i++){
for(j=0; j<lie; j++){
cin >> "%d",&a[i][j]); }
}
for(i=0; i<hang; i++){
z=0;
x=a[i][0];
k=0;
for(j=0; j<lie; j++){
if(a[i][j]>x){
x=a[i][j];
k=j;   }
}
for(l=0; l<hang; l++){
if(x<=a[l][k])
z=z+1;
}
if(z==hang){
y++;
cout << "%d+%d",i,k); }
}
if(y==0)
cout << "No");
return 0;
}