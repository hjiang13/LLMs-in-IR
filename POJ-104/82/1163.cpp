#include <iostream>
using namespace std;
int main(){
int n,max=0,i,jc=0,a[1000],b[1000];
cin >> "%d",&n);
for(i=0; i<n; i++){
cin >> "%d %d",&a[i],&b[i]);
}
if(n==1){
if(a[0]>=90&&a[0]<=140&&b[0]>=60&&b[0]<=90){
cout << "%d\n",n);
}
else cout << "0");
}
else if(n!=1){
for(i=0; i<n; i++){
if((a[i]>=90&&a[i]<=140&&b[i]>=60&&b[i]<=90)){
jc++;
if(jc>max) max=jc;
}
else jc=0;
}
cout << "%d\n",max);
}
return 0;
}