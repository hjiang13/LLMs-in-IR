#include <iostream>
using namespace std;
int main(){
int n,y,sz[1000],x;
cin >> "%d",&n);
cin >> "%d",&y);
for(int j=0; j<n; j++){
cin >> "%d",&sz[j]);
}
for(int k=0; k<=n-1; k++){
for(int i=0; i<n; i++){
if(sz[k]+sz[i]==y){
x=1;
break;
}
if((i==n-1)&&(sz[k]+sz[i]!=y)){
x=0;
}
}
if(x==1){
cout << "yes");
break;
}
if((k==n-1)&&(x==0)){
cout << "no");
}
}
return 0;
}