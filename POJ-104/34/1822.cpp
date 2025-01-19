#include <iostream>
using namespace std;
int main(){
int n, m, i;
cin >> "%d",&n);
for(i=0; ; ){
if(n==1){
cout << "End");
break;
}
if(n%2!=0){
m=n*3+1;
cout << "%d*3+1=%d\n",n,m);
i=n;
n=m;
m=i;
}
if(n%2==0){
m=n/2;
cout << "%d/2=%d\n",n,m);
i=n;
n=m;
m=i;
}
}
return 0;
}