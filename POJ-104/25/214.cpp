#include <iostream>
using namespace std;
int main(){
int n,i;
double s;
cin >> "%d",&n);
if(n==0){
s=1;
cout << "%.0lf",s);
}
if(n==1){
s=2;
cout << "%.0lf",s);
}
if(n>=2){
s=1;
i=1;
while(i<=n){
s=2*s;
i++;
}
cout << "%.0lf",s);
}
return 0;
}