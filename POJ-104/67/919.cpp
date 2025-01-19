#include <iostream>
using namespace std;
int main(){
int n,a,b,i;
double x;
cin >> "%d\n",&n);
cin >> "%d %d\n",&a,&b);
x=(double)b/a;
for(i=0; i<n-1; i++){
double y;
int m,h;
cin >> "%d %d",&m,&h);
y=(double)h/m;
if(y-x>0.05){
cout << "better\n");
}
if(x-y>0.05){
cout << "worse\n");
}
if(x-0.05<=y&&y<=x+0.05){
cout << "same\n");
}
}
return 0;
}