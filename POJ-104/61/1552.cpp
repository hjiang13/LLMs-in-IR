#include <iostream>
using namespace std;
int  Fibonacci (int x);
int main(){
int i,n,p[30];
cin >> "%d",&n);
for(i=0; i<n; i++){
cin >> "%d",&p[i]);
}
for(i=0; i<n; i++){
cout << "%d\n",Fibonacci (p[i]));
}
return 0;
}
int  Fibonacci (int x){
int i,p,q,m,result;
p=1;
q=1;
if(x==1){
result=p;
}
else if(x==2){
result=q;
}
else if(x>2){
for(i=3; i<=x; i++){
m=p+q;
p=q;
q=m;
}
result=q;
}
return result;
}