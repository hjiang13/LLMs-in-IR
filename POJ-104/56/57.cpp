#include <iostream>
using namespace std;
int main(){
int n;
cin >> "%d",&n);
int i,l,h,m=n;
for(i=0; l!=0; i++){
l=m/10;
m=l;
}
int g;
for(g=0; g<i; g++){
h=n%10;
cout << "%d",h);
n=n/10;
}
return 0;
}