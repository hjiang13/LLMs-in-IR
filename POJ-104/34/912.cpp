#include <iostream>
using namespace std;
int main(){
int n,i;
cin >> "%d",&n);
if(n!=1){
while(1){
if(n%2!=0&&n!=1){
n=n*3+1;
cout << "%d*3+1=%d\n",(n-1)/3,n);
}
else if(n%2==0&&n!=1){
n=n/2;
cout << "%d/2=%d\n",2*n,n);
}
else if(n==1){
cout << "End");
break;
}
}
}
else if(n==1){
cout << "End");
}
return 0;
}