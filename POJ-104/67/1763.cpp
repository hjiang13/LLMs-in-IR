#include <iostream>
using namespace std;
int main(){
int n,x,y;
double b,c;
int p,q;
cin >> "%d",&n);
cin >> "%d %d",&p,&q);
double e=p,f=q;
c=1.00*f/e;
for(int i=1; i<=n-1; i++){
cin >> "%d %d",&x,&y);
double k=x,m=y;
b=1.00*m/k;
if(b<c){
if(c-b<0.05){
cout << "same\n");
}
else
cout << "worse\n");
}
else if(b>c){
if(b-c>0.05){
cout << "better\n");
}
else
cout << "same\n");
}
}
return 0;
}