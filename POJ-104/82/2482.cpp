#include <iostream>
using namespace std;
int main(){
int n;
int t1=0;
int t2=0;
int j=1;
int a[100],b[100];
cin >> "%d",&n);
int i;
for(i=0; i<n; i++){
cin >> "%d%d",&a[i],&b[i]);
}
for(i=0; i<n; i++){
if(a[i]>=90&&a[i]<=140&&b[i]>=60&&b[i]<=90){
t2+=1;
if(t2>t1){
t1=t2;
}
}
else{
t2=0;
}
}
cout << "%d",t1);
return 0;
}