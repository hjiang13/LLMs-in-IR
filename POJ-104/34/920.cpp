#include <iostream>
using namespace std;
int main(){
int n,i;
cin >> "%d ",&n);
for(i=1; i>0; i++){
if(n==1){
cout << "End");
break;
}
if(n%2==0){
n=n/2;
cout << "%d/2=%d\n",2*n,n);
continue;
}
else{
cout << "%d",n);
n=n*3+1;
cout << "*3+1=%d\n",n);
continue;
}
}
return 0;
}