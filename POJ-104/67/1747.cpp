#include <iostream>
using namespace std;
int main(){
int n,a,b,i,m,k;
double x,y;
cin >> "%d %d %d",&n,&a,&b);
x=1.0*b/a;
for(i=0; i<n-1; i++){
cin >> "%d %d",&m,&k);
y=1.0*k/m;
if(x-y>0.05){
cout << "worse");
cout << "\n");
}
else if(y-x>0.05){
cout << "better");
cout << "\n");
}
else {
cout << "same");
cout << "\n");
}
}
return 0;
}