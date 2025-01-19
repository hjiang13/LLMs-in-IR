#include <iostream>
using namespace std;
int main(){
int n,i,a[1000],b[1000],c=0,d=0;
cin >> "%d",&n);
for(i=0; i<n; i++){
cin >> "%d %d",&a[i],&b[i]);
if(a[i]>=90&&a[i]<=140&&b[i]>=60&&b[i]<=90){
c+=1;
}
else{
if(c>d){
d=c;
c=0;
}
else{
c=0;
}
}
}
if(d>c){
cout << "%d",d);
}
else{
cout << "%d",c);
}
return 0;
}