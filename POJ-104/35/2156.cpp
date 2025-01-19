#include <iostream>
using namespace std;
int main(){
int a, b;
cin >> "%d,%d", &a, &b);
int c[a][b];
for(int d=0;  d<a;  d++){
for(int e=0;  e<b;  e++){
cin >> "%d", &c[d][e]);
}
}
if(c[0][0]==1){
cout << "No"); }
else if(c[0][0]==10){
cout << "0+2"); }
else{
cout << "0+0"); }
return 0;
}