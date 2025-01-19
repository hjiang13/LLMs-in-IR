#include <iostream>
using namespace std;
int main(){
int n,i,a,b;
double sz[50],c;
cin >> "%d",&n);
cin >> "%d %d",&a,&b);
c=1.0*b/a;
for(i=0; i<n-1; i++){
cin >> "%d %d",&a,&b);
sz[i]=1.0*b/a;
}
for(i=0; i<n-1; i++){
if(sz[i]-c>0.05){
cout << "better\n");
}
else if(c-sz[i]>0.05){
cout << "worse\n");
}
else{
cout << "same\n");
}
}
return 0;
}