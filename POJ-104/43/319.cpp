#include <iostream>
using namespace std;
int main(){
int m;
cin >> "%d",&m);
int n;
int a=0,b=0;
for(int i=3; i<=m/2; i=i+2){
n=m-i;
for(int j=3; j<=i; j++){
if(i%j==0){
a++;  }
}
for(int k=3; k<=n; k++){
if(n%k==0){
b++;  }
}
if(a==1&&b==1){
cout << "%d %d\n",i,n);
}
a=0;
b=0;
}
int y;
cin >> "%d",&y);
return 0; }