#include <iostream>
using namespace std;
int main()
{
int n,a,i,j,x=1,y=1,z=0;
int b[100];
cin >> "%d",&n);
for(i=0; i<n; i++){
x=1; y=1;
cin >> "%d",&a);
if(a==1||a==2){
b[i]=1;
}
else{
for(j=0; j<a-2; j++){
z=x+y;
x=y;
y=z;
b[i]=z;
}
}
}
for(i=0; i<n; i++){
cout << "%d\n",b[i]);
}
return 0;
}