#include <iostream>
using namespace std;
int main()
{
int n,a,b,c,d,i;
cin >> "%d\n%d\n%d\n",&n,&a,&b);
if(a<b){
c=a;
b=a;
a=c;
}
for(i=3; i<n; i++){
cin >> "%d\n",&d);
if(d>=a){
b=a;
a=d;
}
else if(d>=b){
b=d;
}
}
cin >> "%d",&d);
if(d>=a){
b=a;
a=d;
}
else if(d>=b){
b=d;
}
cout << "%d\n%d\n",a,b);
return 0;
}