#include <iostream>
using namespace std;
int main(){
int n,m1,m2;
int a=1;
int b=0;
int c=0;
cin >> "%d",&n);
while(a<=n){
cin >> "%d%d",&m1,&m2);
if(m1>=90&&m1<=140&&m2>=60&&m2<=90){
b=b+1;
}
else{
if(b>=c){
c=b;
}
b=0;
}
a=a+1;
}
if(b>=c){
c=b;
}
cout << "%d",c);
return 0; }