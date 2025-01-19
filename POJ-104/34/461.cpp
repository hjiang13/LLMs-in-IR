#include <iostream>
using namespace std;
int main(){
int n,m;
cin >> "%d",&n);
if(n==1){
cout << "End");
return 0;
}
else {
while (1){
if(n%2==0){
m=n;
n=n/2;
cout << "%d/2=%d",m,n);
cout << "\n");
}
else {
m=n;
n=3*n+1;
cout << "%d*3+1=%d",m,n);
cout << "\n");
}
if (n==1){
break;
}
}
cout << "End");
}
return 0;
}