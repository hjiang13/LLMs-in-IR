#include <iostream>
using namespace std;
int main(){
int n,zong,you,i;
double x,y;
x=0.0,y=0.0;
cin >> "%d",&n);
cin >> "%d %d",&zong,&you);
x=1.0*you/zong;
for(i=0; i<n-1; i++){
cin >> "%d %d",&zong,&you);
y=1.0*you/zong;
if((y-x)*100>5){
cout << "better\n"); }
else if((x-y)*100>5){
cout << "worse\n"); }
else {
cout << "same\n"); }
}
return 0;
}