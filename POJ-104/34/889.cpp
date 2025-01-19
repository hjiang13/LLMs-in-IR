#include <iostream>
using namespace std;
int main(){
int n;
int a,e;
a=0;
cin >> "%d",&n);
if(n==1){
cout << "End");
}
else if(n!=1){
a=n;
for(; a!=1; ){
if(a%2==0){
e=a;
a=a/2;
cout << "%d/2=%d\n",e,a);
if(a==1){
cout << "End");
break;
}
}
else if(a%2==1){
e=a;
a=a*3+1;
cout << "%d*3+1=%d\n",e,a);
if(a==1){
cout << "End");
break;
}
}
}
}
return 0;
}