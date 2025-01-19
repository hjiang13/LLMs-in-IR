#include <iostream>
using namespace std;
int main(){
int x,a,b;
cin >> "%d",&x);
int y=0;
int max=0;
for(int i=0; i<x; i++){
cin >> "%d%d",&a, &b);
if(a>=90&&a<=140&&b>=60&&b<=90){
y++;
if(y>=max){
max=y; }
}
else{
y=0; }
}
cout << "%d",max);
return 0;
}