#include <iostream>
using namespace std;
int main()
{
int u[1000],v[1000];
int i,j,n,k,a=0;
cin >> "%d%d",&n,&k);
for(i=0; i<n; i++){
cin >> "%d",&u[i]);
}
for(j=0; j<n; j++){
v[j]=u[j];
}
for(i=0; i<n; i++){
for(j=0; j<n; j++){
if(i==j){
continue;
}
else {
if(u[i]+v[j]==k){
a++;
}
else{
continue;
}
}
}
}
if(a==0){
cout << "no");
}
else{
cout << "yes");
}
return 0;
}