#include <iostream>
using namespace std;
int shu(int a);
int main(){
int n,r;
cin >> "%d",&n);
if(n==1){
cout << "End\n"); return 0; }
if(n%2==0){
r=n/2;
cout << "%d/2=%d\n",n,r);
}
if(n%2!=0){
r=n*3+1;
cout << "%d*3+1=%d\n",n,r);
}
while(r!=1){
r=shu(r);
}
if(r==1){
cout << "End\n");
}
return 0;
}
int shu(int a){
int q;
if(a%2==0){
q=a/2;
cout << "%d/2=%d\n",a,q);
return q;
}
if(a%2!=0){
q=a*3+1; ;
cout << "%d*3+1=%d\n",a,q);
return q;
}
}