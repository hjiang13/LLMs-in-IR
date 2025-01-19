#include <iostream>
using namespace std;
int main()
{
int n;
cin >> "%d",&n);
struct z {
int op,ed;
}
z[10000];
int i;
for(i=0; i<n; i++){
cin >> "%d%d",&z[i].op,&z[i].ed);
}
int j;
for(i=n-1; i>0; i--){
for(j=0; j<i; j++){
if(z[j+1].op<z[j].op){
z[n+1]=z[j];
z[j]=z[j+1];
z[j+1]=z[n+1];
}
}
}
int o=0;
for(i=1; i<n; i++){
if(z[0].ed>=z[i].op){
o++;
if(z[0].ed<=z[i].ed){
z[0].ed=z[i].ed;
}
}
}
if(o==n-1){
cout << "%d %d",z[0].op,z[0].ed);
}
else{
cout << "no");
}
return 0;
}