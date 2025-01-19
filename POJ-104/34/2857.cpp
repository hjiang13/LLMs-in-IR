#include <iostream>
using namespace std;
int main(){
int n,m,i;
cin >> "%d",&n);
if(n==1){
cout << "End");
}
else{
for(i=1; n!=1; i++){
m=n;
if(n%2!=0){
n=n*3+1;
cout << "%d*3+1=%d\n",m,n);
}
else if(n%2==0){
n=n/2;
cout << "%d/2=%d\n",m,n);
}
if(n==1){
cout << "End");
}
}
}
return 0;
}