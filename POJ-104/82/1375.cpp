#include <iostream>
using namespace std;
int main(){
int a[100]={
0}
;
int s=0,b1,b2;
int i,n,t,max=0;
cin >> "%d",&n);
for(i=1; i<=n; i++){
cin >> "%d%d",&b1,&b2);
if(b1>=90&&b1<=140&&b2>=60&&b2<=90){
s++;
if(s>max){
max=s;
}
}
else{
s=0;
}
}
cout << "%d",max);
return 0;
}