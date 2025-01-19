#include <iostream>
using namespace std;
int main(){
int n,i,j,s,t=0,m,max=0,a,b;
cin >> "%d",&n);
for(i=0; i<n; i++){
cin >> "%d%d",&a,&b);
if(a>=90&&a<=140&&b>=60&&b<=90){
t++;
if(t>max){
max=t;
}
}
else{
t=0;
}
}
cout << "%d",max);
return 0;
}