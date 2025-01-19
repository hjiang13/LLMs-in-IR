#include <iostream>
using namespace std;
int main(){
int n,e,i,k;
cin >> "%d\n",&n);
int sz[n];
e=0;
while(e<n){
cin >> "%d",&sz[e]);
e=e+1;
}
if(n%2==0){
e=0;
k=n/2;
while(e<k){
i=sz[e];
sz[e]=sz[n-e-1];
sz[n-e-1]=i;
e=e+1;
}
e=0;
while(e<n-1){
cout << "%d ",sz[e]);
e=e+1;
}
cout << "%d",sz[n-1]);
}
else if(n%2==1){
e=0;
k=n-1;
k=k/2;
while(e<k){
i=sz[e];
sz[e]=sz[n-e-1];
sz[n-e-1]=i;
e=e+1;
}
e=0;
while(e<n-1){
cout << "%d ",sz[e]);
e=e+1;
}
cout << "%d",sz[n-1]);
}
return 0;
}