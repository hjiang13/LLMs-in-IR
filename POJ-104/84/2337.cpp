#include <iostream>
using namespace std;
int main(){
int n;
cin >> "%d",&n);
int max,sed,t,j,r,m,c;
cin >> "%d",&max);
cin >> "%d",&sed);
cin >> "%d",&c);
j=3;
while(j<=n){
if(max<c){
t=max;
max=c;
c=t;
}
if(sed<c){
r=sed;
sed=c;
}
j++;
cin >> "%d",&c);
}
if(max<sed){
m=max;
max=sed;
sed=m;
}
cout << "%d\n%d\n",max,sed);
return 0;
}