#include <iostream>
using namespace std;
int main()
{
int n,i,m,a,p,q,b;
cin >> "%d",&n);
cin >> "%d",&p);
cin >> "%d",&q);
if(p>q){
a=p;
b=q;
}
else if(p<=q){
a=q;
b=p;
}
i=3;
while(i<=n){
cin >> "%d",&m);
if(m>a){
b=a;
a=m;
}
else if(m>b){
b=m;
}
i++;
}
cout << "%d\n%d\n",a,b);
return 0;
}