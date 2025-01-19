#include <iostream>
using namespace std;
int main(){
int n;
cin >> "%d",&n);
int z[500],s=0,m=0,j[m],e;
for(int i=0; i<n; i++){
cin >> "%d ",&(z[i]));
}
for(int i=0; i<n; i++){
if(z[i]%2!=0){
j[m]=z[i];
s++;
m++;
}
}
for(int k=1; k<=s; k++){
for(m=0; m<s-k; m++){
if(j[m]>j[m+1]) {
e=j[m];
j[m]=j[m+1];
j[m+1]=e;
}
}
}
for(m=0; m<s-1; m++){
cout << "%d,",j[m]);
}
cout << "%d",j[s-1]);
return 0;
}