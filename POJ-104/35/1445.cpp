#include <iostream>
using namespace std;
int main(){
int row,col;
char c;
cin >> "%d%c%d",&row,&c,&col);
int i,j,k;
int jmax[8]; 		//????????
int imin; 			//????????
int a[8][8];
int t=0;
for(i=0; i<row; i++){
for(j=0; j<col; j++){
cin >> "%d",&a[i][j]);
if(j==0){
jmax[i]=j;
}
if(a[i][j]>a[i][jmax[i]]){
jmax[i]=j;
}
}
}
//for(i=0; i<row; i++){
//	cout << "jmax[%d]:%d ",i,jmax[i]);
//}
for(k=0; k<row; k++){
imin=0;
//cout << "?%d????",k);
for(i=0; i<row; i++){
if(i==0){
imin=i;
}
if(a[i][jmax[k]]<a[imin][jmax[k]]){
imin=i;
}
}
if (imin==k){
//	cout << "?%d????",k);
cout << "%d+%d\n",imin,jmax[k]);
t+=1;
}
}
if(t==0){
cout << "No");
}
return 0;
}