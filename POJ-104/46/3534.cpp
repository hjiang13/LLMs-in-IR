#include <iostream>
using namespace std;
int main(){
int r,c,i,j,e,k,m,n,l;
int s[101][101];
cin >> "%d%d",&r,&c);
for(i=0; i<r; i++){
for(j=0; j<c; j++){
cin >> "%d",&s[i][j]);
}
}
e=r*c;
for(i=0; ; i++){
for(k=i; k<c-i; k++){
cout << "%d\n",s[i][k]);
e--;
if(e==0)
return 0;
}
for(m=i+1; m<r-i; m++){
cout << "%d\n",s[m][c-1-i]);
e--;
if(e==0)
return 0;
}
for(n=c-2-i; n>=i; n--){
cout << "%d\n",s[r-1-i][n]);
e--;
if(e==0)
return 0;
}
for(l=r-2-i; l>i; l--){
cout << "%d\n",s[l][i]);
e--;
if(e==0)
return 0;
}
}
return 0;
}