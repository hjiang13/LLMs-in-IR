#include <iostream>
using namespace std;
int main (){
int n,a,b,k=0,i=0;
cin >> "%d",&n);
while(n--){
cin >> "%d%d",&a,&b);
if(a<=140&&a>=90&&b<=90&&b>=60){
i++;
if(k>i){
k=k; }
if(k<=i){
k=i; }
}
else{
i=0; }
}
cout << "%d",k);
return 0;
}