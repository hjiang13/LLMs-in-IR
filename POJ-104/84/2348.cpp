#include <iostream>
using namespace std;
int main()
{
int a,b,c,n,i,x;
cin >> "%d",&i);
cin >> "%d",&x);
a=x;
cin >> "%d",&x);
b=x;
if(a<b){
c=b;
b=a;
a=c;
}
for(n=1; n<=(i-2); n++){
cin >> "%d",&x);
if(x>=a){
b=a;
a=x;
}
else{
if(x>b){
b=x;
}
}
}
cout << "%d\n",a);
cout << "%d",b);
return 0 ;
}