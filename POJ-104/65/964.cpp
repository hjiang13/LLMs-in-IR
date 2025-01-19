#include <iostream>
using namespace std;
int main (){
int A,B,Tie,n,i,a,b,r=0,m=0,k=0;
cin >> "%d",&n);
for(i=0; i<n; i++){
cin >> "%d %d",&a,&b);
if((a==0&&b==1)||(a==1&&b==2)||(a==2&&b==0))
r++;
if(a==b)
m++;
if((b==0&&a==1)||(b==1&&a==2)||(b==2&&a==0))
k++;
}
if(r>k)
cout << "A");
else if(k>r){
cout << "B"); }
else {
cout << "Tie"); }
return 0;
}