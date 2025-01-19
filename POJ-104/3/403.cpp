#include <iostream>
using namespace std;
int main(){
int sz[1000];
int m,n,i,k,result,mark=0,j=0;
cin >> "%d %d",&n,&m);
for(i=0; i<n; i++){
cin >> "%d",&sz[i]);
}
for(i=0; i<n; i++){
for(k=1; k<n-i; k++){
result=sz[i]+sz[i+k];
if(result==m&&j==0){
cout << "yes");
j++;
mark=1;
}
}
}
if(mark==0){
cout << "no");
}
return 0;
}