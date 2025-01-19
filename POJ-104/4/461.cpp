#include <iostream>
using namespace std;
int main(){
int i,j,u;
int a[101][101];
int r,c;
cin >> "%d%d",&r,&c);
for(i=0; i<r; i++){
for(j=0; j<c; j++){
cin >> "%d",&a[i][j]);
}
}
i=0;
j=0;
u=0;
for(i=0; (i<r)&&(u!=c); i++){
if((i==0)&&(j==0)){
cout << "%d",a[i][j]);
}
else {
cout << "\n%d",a[i][j]);
}
if((i!=r-1)&&(j!=0)){
j--;
}
else{
u++;
j=u;
i=-1;
}
}
i=1;
u=1;
for(j=c-1; (j>=0)&&(u<r); j--){
cout << "\n%d",a[i][j]);
if((j!=0)&&(i!=r-1)){
i++;
}
else {
u++;
i=u;
j=c;
}
}
return 0;
}