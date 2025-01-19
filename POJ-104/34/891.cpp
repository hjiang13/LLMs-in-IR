#include <iostream>
using namespace std;
int main(){
int n;
int a;
cin >> "%d",&n);
if(n==1){
cout << "End\n");
}
else if(n>1){
while(1){
if(n%2==0){
a=n;
n=a/2;
cout << "%d/2=%d\n",a,n);
if(n==1){
cout << "End\n");
return 0;
}
}
else{
a=n;
n=a*3+1;
cout << "%d*3+1=%d\n",a,n);
if(n==1){
cout << "End");
return 0;
}
}
}
}
return 0;
}