#include <iostream>
using namespace std;
int main(){
int n;
int m;
cin >> "%d",&n);
int i;
for(i=0; i<MAX; i++){
if(n!=1){
if(n%2!=0){
m=n*3+1;
cout << "%d*3+1=%d\n",n,m);
n=m;
}
else{
m=n/2;
cout << "%d/2=%d\n",n,m);
n=m;
}
}
else{
cout << "End");
break;
}
}
return 0;
}