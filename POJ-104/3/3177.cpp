#include <iostream>
using namespace std;
int main(){
int n,k,i,j,a,e,m;
int sz[1000];
cin >> "%d",&n);
cin >> "%d",&k);
for(i=0; i<n; i++){
cin >> "%d",&(sz[i]));
}
a=0;
for(i=0; i<n-1; i++){
e=sz[i];
for(j=i+1; j<n; j++){
m=sz[j]+e;
if(m==k){
a=1;
}
if(a==1)
break;
}
}
if(a==0){
cout << "no");
}
if(a==1){
cout << "yes");
}
return 0;
}