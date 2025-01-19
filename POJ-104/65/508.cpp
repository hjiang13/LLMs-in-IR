#include <iostream>
using namespace std;
int main (){
int n;
cin >> "%d",&n);
int i,a[n],b[n];
int m=0,j=0;
for(i=0; i<n; i++){
cin >> "%d%d",&a[i],&b[i]);
if(a[i]==b[i]){
}
else if(a[i]==b[i]-1||a[i]==b[i]+2){
m++;
}
else{
j++;
}
}
if(m>j){
cout << "A");
}
else if(m==j){
cout << "Tie");
}
else{
cout << "B");
}
return 0;
}