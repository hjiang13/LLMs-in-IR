#include <iostream>
using namespace std;
int value(int a){
int p=1,q=1,i,result;
if(a>=3){
for(i=3; i<=a; i++){
result=p+q;
p=q;
q=result;
}
}
else{
result=1;
}
return result;
}
int main(){
int a,i,n,result;
cin >> "%d",&n);
for(i=1; i<=n; i++){
cin >> "%d",&a);
result=value(a);
cout << "%d\n",result);
}
return 0;
}