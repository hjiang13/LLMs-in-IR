#include <iostream>
using namespace std;
int main(){
int n,a,b,c,i,j,m,sz[100];
cin >> "%d",&m);
for(j=0; j<m; j++){
cin >> "%d",&n);
a=1;
b=1;
if(n==1||n==2){
c=1;
}
else if(n>=3){
for(i=3; i<=n; i++){
c=a+b;
a=b;
b=c;
}
}
sz[j]=c;
}
for(j=0; j<m; j++){
cout << "%d\n",sz[j]);
}
return 0;
}