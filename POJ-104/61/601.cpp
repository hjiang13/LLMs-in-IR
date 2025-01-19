#include <iostream>
using namespace std;
int main(){
int n,x,i=1,j,a,b,c;
cin >> "%d",&n);
while(i<=n){
cin >> "%d",&x);
j=1;
a=1;
b=1;
while(j<=x-1){
c=a+b;
a=b;
b=c;
j++;
}
cout << "%d\n",a);
i=i+1;
}
return 0;
}