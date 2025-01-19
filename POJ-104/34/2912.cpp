#include <iostream>
using namespace std;
int main(){
int n,i,j,k;
cin >> "%d",&n);
if(n==1){
cout << "End\n");
}
else{
while(n!=1){
if(n%2==0){
j=n/2;  cout << "%d/2=%d\n",n,j); }
else {
j=n*3+1; cout << "%d*3+1=%d\n",n,j); }
n=j;
}
cout << "End\n"); }
return 0; }