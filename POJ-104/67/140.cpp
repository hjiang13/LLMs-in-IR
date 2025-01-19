#include <iostream>
using namespace std;
int main(){
int n;
cin >> "%d\n",&n);
int sz[1000][2];
int i;
double a,b,c;
for(i=0; i<n; i++){
cin >> "%d %d\n",&(sz[i][0]),&(sz[i][1]));
}
for(i=0; i<n; i++){
if(i==0){
a=1.0*sz[i][1]/sz[i][0];
}
else{
b=1.0*sz[i][1]/sz[i][0];
if(a>=b){
double c=a-b;
if(c>0.05){
cout << "worse\n");
}
else{
cout << "same\n");
}
}
else{
double c=b-a;
if(c>0.05){
cout << "better\n");
}
else{
cout << "same\n");
}
}
}
}
return 0;
}