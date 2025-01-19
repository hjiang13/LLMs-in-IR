#include <iostream>
using namespace std;
int main(){
int c,d,n;
int b=0;
int a=0;
int i=1;
cin >> "%d\n",&n);
for(i=1; i<=n; i++){
cin >> "%d\n",&c);
if(b>a){
d=a;
a=b;
b=d;
}
if(c>=a&&a>=b){
b=a;
a=c;
}
if(a>c&&c>b){
b=c;
}
}
cout << "%d\n%d",a,b);
return 0;
}