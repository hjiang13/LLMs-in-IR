#include <iostream>
using namespace std;
int main(){
int i,n,j,a,b;
a=0;
cin >> "%d\n",&n);
int zl[A][A];
for(i=0; i<n; i++){
for(j=0; j<n; j++){
cin >> "%d",&(zl[i][j]));
}
}
for(i=1; i<(n-1); i++){
for(j=1; j<(n-1); j++){
if((zl[i][j])==0){
a++;
}
}
}
b=(((a*a)/16)-(a/2)+1);
cout << "%d\n",b);
return 0;
}