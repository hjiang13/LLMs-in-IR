#include <iostream>
using namespace std;
int main(){
int n,i,max,l,r,s[100]={
0}
,z=0;
cin >> "%d",&n);
for(i=0; i<n; i++){
cin >> "%d%d",&l,&r);
if(l>=90&&l<=140&&r>=60&&r<=90){
s[z]++;
}
else{
z++;
}
}
if(l>=90&&l<=140&&r>=60&&r<=90){
z++;
}
for(i=0; i<z; i++){
if(i==0||max<s[i]){
max=s[i];
}
}
cout << "%d",max);
return 0;
}