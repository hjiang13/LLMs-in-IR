#include <iostream>
using namespace std;
int main(){
int n,j,i;
cin >> "%d",&n);
for(; n!=1; ){
if(n%2==0){
cout << "%d/2=",n);  n=n/2;  	cout << "%d",n); }
else{
cout << "%d*3+1=",n);  n=n*3+1;  	cout << "%d",n); }
cout << "\n"); }
cout << "End");
return 0;
}