#include <iostream>
using namespace std;
int main(){
int x,y,z,r,s,t,a,m,n,p,q;
cin >> "%d",&a);
if(a>0&&a<1000){
x=a/100;
m=a%100;
y=m/50;
n=m%50;
z=n/20;
p=n%20;
r=p/10;
q=p%10;
s=q/5;
t=q%5;
cout << "%d\n",x);
cout << "%d\n",y);
cout << "%d\n",z);
cout << "%d\n",r);
cout << "%d\n",s);
cout << "%d",t);
}
return 0;
}