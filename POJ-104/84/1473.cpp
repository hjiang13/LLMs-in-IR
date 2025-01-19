#include <iostream>
using namespace std;
int main()
{
int i,t,m,a,b,n;
cin >> "%d",&n);
cin >> "%d",&m);
i=2;
a=m;
cin >> "%d",&m);
b=m;
while(i<n){
cin >> "%d",&m);
if(a>=b){
if(m>=a){
b=a;
a=m;
}
if(m<=b){
a=a;
b=b; }
if(m<a&&m>b){
a=a;
b=m; }
}
else{
if(m>=b){
b=b;
a=m; }
if(m<b&&m>a){
a=b;
b=m; }
if(m<=a){
t=b;
b=a;
a=t; }
}
i++;
}
cout << "%d\n%d\n",a,b);
return 0;
}