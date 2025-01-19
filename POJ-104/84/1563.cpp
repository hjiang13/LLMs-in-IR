#include <iostream>
using namespace std;
int main(){
int a, b, c, n;
cin >> "%d", &n);
int i;
for(i=1; i<=n; i++){
if(i==1){
cin >> "%d", &a);
}
else if(i==2){
cin >> "%d", &b);
}
else{
cin >> "%d", &c);
}
if(a>=b && a>=c && b>=c){
a = a;
b = b;
}
else if(a>=b && a>=c && c>=b){
a = a;
b = c;
}
else if(b>=a && b>=c && a>=c){
c = a;
a = b;
b = c;
}
else if(b>=a && b>=c && c>=a){
a = b;
b = c;
}
else if(c>=a && c>=b && a>=b){
b = a;
a = c;
}
else if(c>=a && c>=b && b>=a){
a = c;
b = b;
}
}
cout << "%d\n%d\n", a, b);
return 0;
}