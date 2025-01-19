#include <iostream>
using namespace std;
int main(){
int n;
cin >> "%d",&n);
if(n==1){
cout << "End");
return 0;
}
int i;
for(i=1; ; i++){
if(n==1){
cout << "End");
break;
}
if(n%2!=0){
cout << "%d*3+1=",n);
n=3*n+1;
cout << "%d\n",n);
}
else {
cout << "%d/2=",n);
n=n/2;
cout << "%d\n",n);
}
}
return 0;
}