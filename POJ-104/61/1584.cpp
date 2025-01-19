#include <iostream>
using namespace std;
int main(){
int n;
cin >> "%d",&n);
for(int i=1; i<=n; i++){
int a;
cin >> "%d",&a);
if(a==1||a==2){
cout << "1\n");
}
else{
int x=1,y=1,z;
for(int m=3; m<=a; m++){
z=x+y;
x=y;
y=z;
}
cout << "%d\n",y);
}
}
return 0;
}