#include <iostream>
using namespace std;
int main(){
int n,i,a,b,c,d,e,f,g;
cin >> "%d\n",&n);
cin >> "%d %d",&a,&b);
e=(b*1000)/a;
for(i=1; i<n; i++){
cin >> "%d %d",&c,&d);
f=(d*1000)/c;
g=f-e;
if(0-g>50){
cout << "worse"); }
else if(g>50){
cout << "better"); }
else{
cout << "same"); }
cout << "\n");
}
return 0;
}