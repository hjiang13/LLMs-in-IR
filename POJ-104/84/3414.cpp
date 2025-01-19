#include <iostream>
using namespace std;
int main(){
int i=0;
int n;
cin >> "%d",&n);
int a,b;
int x,y,l;
cin >> "%d%d",&x,&y);
if(x>y){
a=x;
b=y;
}
else{
a=y;
b=x;
}
while(i<=n-3){
cin >> "%d",&l);
if(l>a){
b=a;
a=l;
}
else{
if(l>b){
b=l;
}
}
i++;
}
cout << "%d\n%d",a,b);
return 0;
}