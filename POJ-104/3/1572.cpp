#include <iostream>
using namespace std;
int main( )
{
int n,k,s=0;
cin >> "%d",&n);
cin >> "%d",&k);
int sz[1000];
for(int i=0; i<n; i++){
cin >> "%d",&sz[i]);
}
for(int z=0; z<n; z++){
for(int m=z+1; m<n; m++){
if(k==sz[z]+sz[m]){
s++;
}
if(k!=(sz[z]+sz[m])){
s+=0;
}
}
}
if(s==0){
cout << "no");
}
if(s!=0){
cout << "yes");
}
return 0;
}