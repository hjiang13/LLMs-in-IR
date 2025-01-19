#include <iostream>
using namespace std;
int main(){
int n,x,y;
double rule,m;
cin >> "%d",&n);
int *a
=(int*)malloc(sizeof(int)*n);
int *b
=(int*)malloc(sizeof(int)*n);
int i;
cin >> "%d %d",&x,&y);
rule=1.0*y/x;
for(i=0; i<n-1; i++){
cin >> "%d %d",&a[i],&b[i]);
}
for(i=0; i<n-1; i++){
m=1.0*b[i]/a[i];
if(m>rule+0.05){
cout << "better\n"); }
else if(m<rule-0.05){
cout << "worse\n"); }
else {
cout << "same\n"); }
}
return 0;
}