#include <iostream>
using namespace std;
int main(){
int h,l,c;
int m[8][8],i,j;
cin >> "%d%c%d",&h,&c,&l);
for(i=0; i<h; i++){
for(j=0; j<l; j++){
cin >> "%d",&m[i][j]);
}
}
int ma_h,r,e;
r=0;
e=0;
for(j=0; j<h; j++){
for(ma_h=0,i=0; i<l; i++){
if(m[j][i]>m[j][ma_h])
ma_h=i;
}
for(i=0; i<h; i++){
if(m[j][ma_h]>m[i][ma_h])
e++;
}
if(e==0){
cout << "%d+%d",j,ma_h);
r++;
}
}
if(r==0)
cout << "No");
return 0;
}