#include <iostream>
using namespace std;
int main(){
int n,a,b,result=0,i=1,max=0;
cin >> "%d",&n);
while(i<=n){
cin >> "%d%d",&a,&b);
if(a>=90&&a<=140&&b>=60&&b<=90){
result+=1;
i++;
}
else{
if(result>max){
max=result;
result=0;
i++; }
else{
result=0;
i++; }
}
}
if(result>max){
max=result; }
cout << "%d",max);
return 0;
}