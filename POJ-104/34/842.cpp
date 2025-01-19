#include <iostream>
using namespace std;
int main(){
int n,i,e,f;
cin >> "%d",&n);
if(n==1){
cout << "End");
}
else{
e=n;
for(i=0; i<10000; i++){
if(e%2!=0&&e!=1){
f=e;
e=e*3+1;
cout << "%d*3+1=%d\n",f,e);
}
else{
f=e;
e=e/2;
cout << "%d/2=%d\n",f,e);
}
if(e==1){
cout << "End");
break;
}
}
}
return 0;
}