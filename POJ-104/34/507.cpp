#include <iostream>
using namespace std;
int main(){
int n,i,j,a[10000],b=0,c,d=0;
cin >> "%d",&n);
if(n==1) cout << "End");
else{
for(i=0; ; i++){
if(n==1){
cout << "End");
break;
}
else{
if(n%2==0){
cout << "%d/2=%d\n",n,n/2);
n=n/2;
}
else{
cout << "%d*3+1=%d\n",n,n*3+1);
n=n*3+1;
}
}
}
}
return 0;
}