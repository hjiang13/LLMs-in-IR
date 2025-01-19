#include <iostream>
using namespace std;
main(){
int n,a,b,i;
cin >> "%d",&n);
if(n==1) cout << "End\n");
else{
a=n; b=n;
for(; ; ){
if(a==1) break;
if(a%2==0){
b=a/2;
cout << "%d/2=%d\n",a,b);
a=b;
}
else{
b=a*3+1;
cout << "%d*3+1=%d\n",a,b);
a=b;
}
}
cout << "End\n");
}
}