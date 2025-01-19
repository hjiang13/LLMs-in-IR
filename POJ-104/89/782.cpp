#include <iostream>
using namespace std;
int main(){
int n,m,i,j,k,know[10000],known[10000],x,y,z;
cin >> "%d",&n);
m=0;
z=0;
for(i=0; i<10000; i++){
cin >> "%d",&know[i]);
cin >> "%d",&known[i]);
m=i;
if(know[i]==0&&known[i]==0)
break;
}
for(i=0; i<n; i++){
x=0;
y=0;
for(j=0; j<m; j++){
if(i==know[j])
x++;
if(i==known[j])
y++;
}
if(x==0&&y==n-1){
cout << "%d\n",i);
z=1;
}
}
if(z==0)
cout << "NOT FOUND\n");
return 0;
}