#include <iostream>
using namespace std;
int s(int n);
int main()
{
int n[1000],k,j;
cin >> "%d",&k);
for(j=0; j<k; j++){
cin >> "%d",&n[j]);
}
for(j=0; j<k; j++){
cout << "%d\n",s(n[j]));
}
return 0;
}
int s(int n){
int x,y,z,i;
cin >> "d",&n);
x=1;
y=1;
z=x+y;
for(i=3; i<n; i++){
x=y;
y=z;
z=x+y;
}
if(n<3){
z=1;
}
return z;
}