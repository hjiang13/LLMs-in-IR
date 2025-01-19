#include <iostream>
using namespace std;
int main(){
int n,a=0;
cin >> "%d",&n);
if(n==1){
cout << "End");
}
else {
for(int i=0; i<99999; i++){
a=n;
if(n%2==0){
n=n/2;
cout << "%d/2=%d\n",a,n);
}
else{
n=n*3+1;
cout << "%d*3+1=%d\n",a,n);
}
if(n==1){
cout << "End");
break;
}
}
}
return 0;
}