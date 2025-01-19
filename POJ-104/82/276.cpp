#include <iostream>
using namespace std;
int main()
{
int n,k,a,b,m,l,s;
cin >> "%d",&n);
k=0;
m=0;
s=0;
while(m<n){
cin >> "%d %d",&a,&b);
if((a>=90)&&(a<=140)&&(b>=60)&&(b<=90)){
k=k+1;
m=m+1;
}
else{
m=m+1;
if(s<k){
s=k;
}
k=0;
}
}
if(s<k){
s=k;
}
cout << "%d",s);
return 0;
}