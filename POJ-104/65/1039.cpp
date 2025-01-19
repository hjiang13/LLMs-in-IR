#include <iostream>
using namespace std;
int main ()
{
int n,i,a,b,m=0,p=0;
cin >> "%d",&n);
for (i=0; i<n; i++){
cin >> "%d %d",&a,&b);
if((a==0&&b==0)||(a==1&&b==1)||(a==2&&b==2)){
m=m+0;
p=p+0;
}
if((a==0&&b==1)||(a==1&&b==2)||(a==2&&b==0)){
m=m+1;
p=p+0;
}
if((a==0&&b==2)||(a==1&&b==0)||(a==2&&b==1)){
m=m+0;
p=p+1;
}
}
if(m==p){
cout << "Tie");
}
if(m>p){
cout << "A");
}
if(m<p){
cout << "B");
}
return 0;
}