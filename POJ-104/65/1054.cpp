#include <iostream>
using namespace std;
int main(){
int n,i,a,b,m,p;
m=0;
p=0;
int sz[200];
cin >> "%d",&n);
for(i=0; i<n; i++){
cin >> "%d %d",&a,&b);
if(a-b==1||b-a==2){
sz[m]=0;
m++;
}
else if(a!=b){
sz[m]=1;
m++;
}
}
for(i=0; i<m; i++){
p+=sz[i];
}
if((p*2)>m){
cout << "A");
}
else if((p*2)==m){
cout << "Tie");
}
else{
cout << "B");
}
return 0;
}