#include <iostream>
using namespace std;
int main (){
int m,n,a[10][10],i,j,max[10],min[10],k=0;
char t;
cin >> "%d%c%d",&m,&t,&n);
for(i=0; i<m; i++){
for(j=0; j<n; j++){
cin >> "%d",&a[i][j]);
}
}
for(i=0; i<m; i++){
max[i]=a[i][0];
}
for(j=0; j<n; j++){
min[j]=a[0][j];
}
for(i=0; i<m; i++){
for(j=0; j<n; j++){
if(a[i][j]>max[i]){
max[i]=a[i][j];
}
if(a[i][j]<min[j]){
min[j]=a[i][j];
}
}
}
for(i=0; i<m; i++){
for(j=0; j<n; j++){
if(max[i]==min[j]){
cout << "%d+%d\n",i,j);
k++;
}
}
}
if(k==0){
cout << "No");
}
return 0;
}