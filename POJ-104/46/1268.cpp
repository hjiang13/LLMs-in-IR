#include <iostream>
using namespace std;
int main(){
int m[100][100],h,l,i,j,sxh,xxh,zxl,yxl;
cin >> "%d%d",&h,&l);
for(i=0; i<h; i++){
for(j=0; j<l; j++){
cin >> "%d",&m[i][j]);
}
}
sxh=0;
xxh=h-1;
zxl=0;
yxl=l-1;
if(h%2==0&&l%2==0){
while(sxh<xxh&&zxl<yxl){
for(i=zxl; i<yxl; i++)
cout << "%d\n",m[sxh][i]);
for(i=sxh; i<xxh; i++)
cout << "%d\n",m[i][yxl]);
for(i=yxl; i>zxl; i--)
cout << "%d\n",m[xxh][i]);
for(i=xxh; i>sxh; i--)
cout << "%d\n",m[i][zxl]);
sxh++;
xxh--;
zxl++;
yxl--;
}
}
else if((h%2==1||l%2==1)&&h>l){
while(sxh<xxh&&zxl<yxl){
for(i=zxl; i<yxl; i++)
cout << "%d\n",m[sxh][i]);
for(i=sxh; i<xxh; i++)
cout << "%d\n",m[i][yxl]);
for(i=yxl; i>zxl; i--)
cout << "%d\n",m[xxh][i]);
for(i=xxh; i>sxh; i--)
cout << "%d\n",m[i][zxl]);
sxh++;
xxh--;
zxl++;
yxl--;
}
for(i=sxh; i<=xxh; i++)
cout << "%d\n",m[i][zxl]);
}
else if((h%2==1||l%2==1)&&h<=l){
while(sxh<xxh&&zxl<yxl){
for(i=zxl; i<yxl; i++)
cout << "%d\n",m[sxh][i]);
for(i=sxh; i<xxh; i++)
cout << "%d\n",m[i][yxl]);
for(i=yxl; i>zxl; i--)
cout << "%d\n",m[xxh][i]);
for(i=xxh; i>sxh; i--)
cout << "%d\n",m[i][zxl]);
sxh++;
xxh--;
zxl++;
yxl--;
}
for(i=zxl; i<=yxl; i++)
cout << "%d\n",m[sxh][i]);
}
return 0;
}