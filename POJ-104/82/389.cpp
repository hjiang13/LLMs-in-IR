#include <iostream>
using namespace std;
int main(){
int n;
int a,b;
int sum=0;
int i;
int c=0;
cin >> "%d",&n);
for(i=0; i<n; i++){
cin >> "%d %d",&a,&b);
if(a>=90&&a<=140&&b>=60&&b<=90){
sum++;
}
else{
if(sum>c){
c=sum;
}
sum=0;
}
}
if(c>=sum){
cout << "%d",c);
}
if(c<sum){
cout << "%d",sum);
}
return 0;
}