#include <iostream>
using namespace std;
int main(){
int n,p;
cin >> "%d",&n);
if(n!=1){
for(; ; ){
if(n%2==0){
p=n/2;
cout << "%d/2=%d\n",n,p);
n=p;
if(n==1){
break;
}
}
else{
p=n*3+1;
cout << "%d*3+1=%d\n",n,p);
n=p;
if(n==1){
break;
}
}
}
}
cout << "End");
return 0;
}