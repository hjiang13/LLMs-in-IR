#include <iostream>
using namespace std;
int main()
{
int a,b,i,j,k,min;
int n[8][8];
int max[8],l;
cin >> "%d,%d",&a,&b);
for(i=0; i<a; i++){
for(j=0; j<b; j++){
cin >> "%d",&n[i][j]);
}
}
for(i=0; i<a; i++){
max[i]=n[i][0];
l=0;
for(j=0; j<b-1; j++){
if(max[i]<n[i][j+1]){
max[i]=n[i][j+1];
l=j+1;
}
}
min=max[i];
for(k=0; k<a; k++){
if(min>n[k][l]){
min=0;
}
}
if(min!=0){
break; }
}
if(min==0){
cout << "No"); }
else{
cout << "%d+%d",i,l); }
return 0;
}