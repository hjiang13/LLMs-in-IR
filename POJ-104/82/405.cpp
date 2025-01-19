#include <iostream>
using namespace std;
int main(){
int n,a[100],b[100];
cin >> "%d",&n);
int i,result=0,p=0;
for(i=0; i<n; i++){
cin >> "%d%d",&a[i],&b[i]);
}
for(i=0; i<n-1; i++){
if(a[i]>=90&&a[i]<=140&&b[i]>=60&&b[i]<=90){
p++;
}
else{
if(p>result){
result=p;
}
else{
result=result;
}
p=0;
}
}
while(i==n-1){
if(a[i]>=90&&a[i]<=140&&b[i]>=60&&b[i]<=90){
p++;
}
if(p>result){
result=p;
}
i++;
}
cout << "%d\n",result);
return 0;
}