#include <iostream>
using namespace std;
int main(){
int n,i,t=0,max=0;
int a[Max];
int b[Max];
cin >> "%d",&n);
for(i=0; i<n; i++){
cin >> "%d %d",&a[i],&b[i]);
}
for(i=0; i<n; i++){
if((a[i]>=90)&&(a[i]<=140)&&(b[i]>=60)&&(b[i]<=90)){
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