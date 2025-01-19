#include <iostream>
using namespace std;
int total,p;
void part(int y){
int i2,up;
if (y==1) return;
up=(int)sqrt(y);
for (i2=2; i2<=up; i2++){
if (p<=i2){
if (y%i2==0){
total++;
p=i2;
part(y/i2);
p=0;
}
}
}
}
int main(){
int n,i,a;
cin >> "%d",&n);
for (i=1; i<=n; i++){
total=0;
p=0;
cin >> "%d",&a);
part(a);
cout << "%d\n",total+1);
}
return 0;
}