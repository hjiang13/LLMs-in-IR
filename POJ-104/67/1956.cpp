#include <iostream>
using namespace std;
int main(){
int n,a,b,sz[100],s[100];
double c,z[100];
cin >> "%d %d %d",&n,&a,&b);
c=1.0*b/a;
for(int i=0; i<n-1; i++){
cin >> "%d %d",&sz[i],&s[i]);
z[i]=1.0*s[i]/sz[i];
if(z[i]>c){
if(z[i]-c>0.05){
cout << "better\n");
}
else{
cout << "same\n");
}
}
else{
if(c-z[i]>0.05){
cout << "worse\n");
}
else{
cout << "same\n");
}
}
}
return 0;
}