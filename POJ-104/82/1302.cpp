#include <iostream>
using namespace std;
int main(){
int i,n,a[101],b[101],t=0,max=0;
cin >> "%d",&n);
for(i=0; i<n; i++){
cin >> "%d%d",&a[i],&b[i]);
}
for(i=0; i<n; i++){
if((a[i]>=90&&a[i]<=140)&&(b[i]>=60&&b[i]<=90)){
t++;
}
else{
t=0;
}
if(t>max){
max=t;
}
}
cout << "%d",max);
return 0;
}