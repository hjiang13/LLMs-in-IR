#include <iostream>
using namespace std;
int main()
{
int a[100],b[100],n,i,s=0,c=0;
cin >> "%d",&n);
for(i=0; i<n; i++){
cin >> "%d%d",&a[i],&b[i]);
}
for(i=0; i<n; i++){
if(a[i]<b[i]&&b[i]!=2){
s+=1; }
if(a[i]==2&&b[i]==0){
s+=1;
}
if(b[i]==2&&a[i]==1){
s+=1;
}
if(a[i]>b[i]&&a[i]!=2){
c+=1;
}
if(b[i]==2&&a[i]==0){
c+=1;
}
if(a[i]==2&&b[i]==1){
c+=1;
}
}
if(s>c){
cout << "A");
}
if(s<c){
cout << "B");
}
if(s==c){
cout << "Tie");
}
return 0;
}