#include <iostream>
using namespace std;
int main(){
int a[10][10],i,j,k=0,e,m,n,temp=0,hang,lie,h=0,result=0;
cin >> "%d,%d",&m,&n);
for(i=0; i<m; i++){
for(j=0; j<n; j++){
cin >> "%d",&a[i][j]);
}
}
for(i=0; i<m; i++){
for(j=0; j<n; j++){
if(a[i][j]>temp){
temp=a[i][j];
hang=i;
lie=j;
}
}
e=a[0][lie];
for(k=1; k<m; k++){
if(a[k][lie]<e){
e=a[k][lie];
h=k;
}
}
if(h==hang){
cout << "%d+%d",hang,lie);
break;
}
else {
result=-1;
continue;
}
}
if(result==-1){
cout << "No");
}
return 0;
}