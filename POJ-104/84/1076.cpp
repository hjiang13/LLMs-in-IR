#include <iostream>
using namespace std;
int main(){
int n;
cin >> "%d",&n);
int a,i,b,c,d;
cin >> "%d\n",&a);
cin >> "%d\n",&c);
for(i=1; i<=n-2; i++){
cin >> "%d\n",&b);
if(b>a&&a>c){
c=a;
a=b;
}
if(b>c&&c>a){
a=b;
c=c;
}
if(a>b&&b>c){
a=a;
c=b;
}
if(a>c&&c>b){
a=a;
c=c;
}
if(c>a&&a>b){
d=c;
c=a;
a=d;
}
if(c>b&&b>a){
a=c;
c=b;
}
}
cout << "%d\n%d",a,c);
return 0;
}