#include <iostream>
using namespace std;
void main(){
int n,x,y,i,hour[100];
int normal[100],m=0;
cin >> "%d",&n);
for(i=0; i<100; i++)
normal[i]=0;
for(i=0; i<n; i++){
cin >> "%d%d",&x,&y);
if(x<90||x>140||y<60||y>90)
m++;
else
normal[m]++;
}
for(i=0; i<=m; i++){
if(normal[i]<normal[i-1])
normal[i]=normal[i-1];
}
cout << "%d",normal[i-1]);
}