#include <iostream>
using namespace std;
int main(){
int n,i,j,k,l=0,w=0,x[10000],y[10000];
int s,d;
cin >> "%d",&n);
for(i=0; i<n*(n+1); i++){
cin >> "%d%d",&x[i],&y[i]);
w++;
if(x[i]==0&&y[i]==0)
break;
}
for(k=0; k<n; k++){
s=0;
d=0;
for(i=0; i<w-1; i++){
if(x[i]==k) s++;
if(y[i]==k) d++;
}
if(s==0&&d==n-1){
cout << "%d\n",k);
l=1;
}
}
if(l!=1) cout << "NOT FOUND");
return 0;
}