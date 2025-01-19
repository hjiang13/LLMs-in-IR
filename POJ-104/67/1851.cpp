#include <iostream>
using namespace std;
int main(){
int x,y,a,n,result,i;
double sz[100];
cin >> "%d",&n);
for(i=0; i<n; i++){
cin >> "%d%d",&x,&y);
sz[i]=1.0*y/x;
}
for(i=1; i<n; i++){
if(20*(sz[i]-sz[0])<-1){
cout << "worse\n");
}
else if(20*(sz[i]-sz[0])>1){
cout << "better\n");
}
else{
cout << "same\n");
}
}
return 0;
}