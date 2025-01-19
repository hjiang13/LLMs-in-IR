#include <iostream>
using namespace std;
int main(){
int n,i,j;
cin >> "%d",&n);
for(j=1; j<=100; j++){
if(n%2==0){
i=n/2;
cout << "%d/2=%d\n",n,i);
n=i;
}
if(n%2==1&&n!=1){
i=3*n+1;
cout << "%d*3+1=%d\n",n,i);
n=i;
}
if(n==1){
cout << "End\n");
break;
}
j=j;
}
return 0;
}