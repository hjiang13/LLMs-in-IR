#include <iostream>
using namespace std;
int main(){
int a,b,c,n,i,d,j;
cin >> "%d",&n);
for(i=0; i<n; i++){
cin >> "%d",&d);
a=1; b=1;
if(d<3){
cout << "1\n"); break; }
for(j=3; j<=d; j++){
c=a+b;
a=b;
b=c;
}
cout << "%d\n",c);
}
return 0;
}