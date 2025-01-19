#include <iostream>
using namespace std;
char zf[1001][1001];
int main(){
int m,n,i,j,k,p=0;
cin >> "%d",&n);
for(i=0; i<n; i++){
cin >> "%s",zf[i]);
// cout << "%s\n",zf[i]);
}
cin >> "%d",&m);
//cout << "%d",m);
for(k=0; k<m-1; k++){
for(i=0; i<n; i++){
for(j=0; j<n; j++){
if(zf[i][j]=='.'&&(zf[i-1][j]=='@'||zf[i][j-1]=='@'||zf[i+1][j]=='@'||zf[i][j+1]=='@')){
zf[i][j]='*';
}
}
}
for(i=0; i<n; i++){
for(j=0; j<n; j++){
if(zf[i][j]=='*'){
zf[i][j]='@';
}
}
}
/* cout << "%d\n",k);
for(i=0; i<n; i++){
cout << "%s\n",zf[i]);
}
*/
}
for(i=0; i<n; i++){
for(j=0; j<n; j++){
if(zf[i][j]=='@'){
p++;
}
}
}
cout << "%d\n",p);
return 0;
}