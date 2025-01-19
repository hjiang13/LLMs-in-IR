#include <iostream>
using namespace std;
int main(){
int n;
double m;
cin >> "%d",&n);
if(n==0){
cout << "1");
}
else{
m=pow(2,n);
cout << "%.lf",m);
}
return 0;
}