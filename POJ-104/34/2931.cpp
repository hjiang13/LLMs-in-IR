#include <iostream>
using namespace std;
int main(){
int n,i,d;
cin >> "%d",&n);
for(i=0; i>=0; i++){
if(n==1){
cout << "End\n");
break;
}
else if(n%2!=0){
d=n*3+1;
cout << "%d*3+1=%d\n",n,d);
}
else if(n%2==0){
d=n/2;
cout << "%d/2=%d\n",n,d);
}
n=d;
}
return 0;
}