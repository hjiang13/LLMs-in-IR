#include <iostream>
using namespace std;
int main(){
int m[1000],a[1000][30],i,j,b,c=0,n;
cin >> "%d",&n);
for(i=0; i<n; i++){
cin >> "%d",&m[i]);
for(j=0; j<m[i]; j++){
cin >> "%d",&a[i][j]);
}
}
for(i=0; i<n; i++){
j=0;
for(b=1; b<=60; b++){
c++;
if(c==a[i][j]){
b+=3;
j++;
}
}
cout << "%d\n",c);
c=0;
}
return 0;
}