#include <iostream>
using namespace std;
/* Note:Your choice is C IDE */
void main()
{
int n,m,i,j,f;
int zf[5][5];
for(i=0; i<5; i++){
for(j=0; j<5; j++){
cin >> "%d",&zf[i][j]);
}
}
cin >> "%d %d", &n,&m);
if((n>=5 || n<0) || (m>=5 || m<0)){
cout << "error");
}
else {
for(i=0; i<5; i++){
if(i==n){
f=m;
}
else if(i==m){
f=n;
}
else {
f=i;
}
for(j=0; j<5; j++){
if(j==0){
cout << "%d",zf[f][j]);
}
else if(j==4){
cout << " %d\n", zf[f][j]);
}
else {
cout << " %d", zf[f][j]);
}
}
}
}
}