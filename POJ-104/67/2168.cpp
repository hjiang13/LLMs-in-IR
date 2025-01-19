#include <iostream>
using namespace std;
int main(){
int n,a,b,c,d,i;
float x,y,sz[1000];
cin >> "%d",&n);
cin >> "%d%d",&a,&b);
x=(float)b/a;
for(i=1; i<n; i++){
cin >> "%d%d",&c,&d);
sz[i]=(float)d/c;
}
for(i=1; i<n; i++){
if(sz[i]-x>0.05){
cout << "better\n");
}
else if(x-sz[i]>0.05){
cout << "worse\n");
}
else{
cout << "same\n");
}
}
return 0;
}