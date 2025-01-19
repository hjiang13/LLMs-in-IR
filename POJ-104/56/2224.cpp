#include <iostream>
using namespace std;
int main(){
int a,i=1,j=1;
cin >> "%d",&a);
while(i*=10)
if(a/i==0) break;
while(j<i){
cout << "%d",(a/j)%10);
j*=10;
}
}