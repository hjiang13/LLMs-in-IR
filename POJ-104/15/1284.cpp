#include <iostream>
using namespace std;
int main(){
int sa[100][100];
int m,n;
int k;
int a,b,c,d,e;
cin >> "%d",&k);
for(m=0; m<k; m++){
for(n=0; n<k; n++){
cin >> "%d",&(sa[m][n]));
}
}
for(m=0; m<k; m++){
for(n=0; n<k; n++){
if(sa[m][n]==0){
goto ll;
}
}
}
ll:	a=m;
b=n;
for(m=k-1; m>=0; m--){
for(n=k-1; n>=0; n--){
if(sa[m][n]==0){
goto rr;
}
}
}
rr: 	c=m;
d=n;
e=(c-a-1)*(d-b-1);
cout << "%d",e);
return 0;
}