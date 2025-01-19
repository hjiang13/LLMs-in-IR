#include <iostream>
using namespace std;
int main(){
int n,m;
cin >> "%d",&n);
if(!(n==1)){
do{
if(n%2==0){
m=n/2;
cout << "%d/2=%d\n",n,m);
}
else{
m=n*3+1;
cout << "%d*3+1=%d\n",n,m);
}
n=m;
}
while(!(n==1));
}
cout << "End");
return 0;
}