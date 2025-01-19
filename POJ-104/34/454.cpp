#include <iostream>
using namespace std;
int main(){
int n;
cin >> "%d",&n);
for(int i=1; ; i++){
if(n!=1){
if(n%2!=0){
n=3*n+1;
cout << "%d*3+1=%d\n",(n-1)/3,n);
}
if(n%2==0){
n=n/2;
cout << "%d/2=%d\n",2*n,n);
}
}
else
break;
}
cout << "End");
return 0;
}