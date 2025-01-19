#include <iostream>
using namespace std;
int f(int n){
if(n==1||n==2)
return 1;
else
return f(n-1)+f(n-2);
}
int main(){
int m,i;
double s=0;
cin >> "%d",&m);
for(i=0; i<m; i++){
int a,d;
cin >> "%d",&a);
for(d=0; d<a; d++){
s=s+((double)f(d+3))/((double)f(d+2));
}
cout << "%.3lf\n",s);
s=0;
}
return 0;
}