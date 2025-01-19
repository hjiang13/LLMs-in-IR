#include <iostream>
using namespace std;
int main(){
int sz[1000],n,k;
cin >> "%d %d",&n,&k);
for (int i=0; i<n; i++){
cin >> "%d",&sz[i]);
}
int i,j;
int ss[1000];
for (i=j=0; i<n,j<n; i++,j++){
ss[j]=sz[i];
}
int c=0;
for (i=0; i<n; i++){
for (j=0; j<n; j++){
if (sz[i]+ss[j]==k&&i!=j){
c++;
}
}
}
if (c==0){
cout << "no");
}
else{
cout << "yes");
}
return 0;
}