#include <iostream>
using namespace std;
int main(){
int n,a[300],b[300],i,j,x=1,y=1;
cin >> "%d",&n);
for(i=0; i<n; i++){
cin >> "%d",&a[i]);
for(j=0; j<i; j++){
if(a[i]==a[j]){
break;
}
if(j==(i-1)){
x++;
}
}
}
for(i=0; i<n; i++){
for(j=0; j<i; j++){
if(a[i]==a[j]){
break;
}
if((j==(i-1))&&(y<(x-1))){
cout << "%d,",a[i]);
y++;
}
else if((j==(i-1))&&(y==(x-1))){
cout << "%d",a[i]);
}
}
if(i==0){
cout << "%d,",a[0]);
}
}
return 0;
}