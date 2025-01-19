#include <iostream>
using namespace std;
int main(){
int n,i;
int a,b;
int c;
cin >> "%d%d%d",&n,&a,&b);
if(n>=3){
for(i=3; i<=n; i++){
cin >> "%d",&c);
if(c>=a||c>=b){
if(a>=b){
b=c;
}
else{
a=c;
}
}
else{
continue;
}
}
if(a>=b){
cout << "%d\n%d",a,b);
}
else{
cout << "%d\n%d",b,a);
}
}
else{
cout << "%d\n%d",a,b);
}
return 0;
}