#include <iostream>
using namespace std;
int main(){
int n,i,j=0,k=0,c=0;
int a[100],b[100];
cin >> "%d",&n);
for(i=0; i<n; i++){
cin >> "%d%d",&a[i],&b[i]);
if(a[i]==0){
if(b[i]==0){
c++;
}
else if(b[i]==1){
j++;
}
else if(b[i]==2){
k++;
}
}
else if(a[i]==1){
if(b[i]==0){
k++;
}
else if(b[i]==1){
c++;
}
else if(b[i]==2){
j++;
}
}
else if(a[i]==2){
if(b[i]==0){
j++;
}
else if(b[i]==1){
k++;
}
else if(b[i]==2){
c++;
}
}
}
if(j==k){
cout << "Tie");
}
else if(j>k){
cout << "A");
}
else if(j<k){
cout << "B");
}
return 0;
}