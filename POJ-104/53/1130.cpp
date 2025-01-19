#include <iostream>
using namespace std;
int main(){
int n,i,m=0,j=1,s[300],x[300];
cin >> "%d",&n);
for(i=0; i<n; i++){
cin >> "%d",&(s[i]));
}
x[0]=s[0];
for(i=1; i<n; i++){
m=0;
for(int k=0; k<i; k++){
if(s[i]!=s[k]){
m++;
}
}
if(m==i){
x[j]=s[i];
j++;
}
}
cout << "%d",x[0]);
for(i=1; i<j; i++){
cout << ",%d",x[i]);
}
return 0;
}