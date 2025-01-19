#include <iostream>
using namespace std;
int main ()
{
int a[5][5],max[5],min[5],i,b,c,j,k=0;
for(i=0; i<5; i++){
for(j=0; j<5; j++){
cin >> "%d",&a[i][j]);
}
}
for(i=0; i<5; i++){
max[i]=a[i][0];
}
for(j=0; j<5; j++){
min[j]=a[0][j];
}
for(i=0; i<5; i++){
for(j=0; j<5; j++){
if(a[i][j]>max[i]){
max[i]=a[i][j];
}
}
}
for(j=0; j<5; j++){
for(i=0; i<5; i++){
if(a[i][j]<min[j]){
min[j]=a[i][j];
}
}
}
for(i=0; i<5; i++){
for(j=0; j<5; j++){
if(min[j]==max[i]){
b=i+1;
c=j+1;
cout << "%d %d ",b,c);
cout << "%d",max[i]);
k++;
}
}
}
if(k==0){
cout << "not found");
}
return 0;
}