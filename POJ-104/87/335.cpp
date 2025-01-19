#include <iostream>
using namespace std;
int main(){
int a,b,c,d,e,f,l=0,i;
int h,m,s,r;
int z[100];
cin >> "%d %d %d %d %d %d",&a,&b,&c,&d,&e,&f);
while(a!=0){
h=12-a+d;
m=-b+e;
s=-c+f;
r=3600*h+60*m+s;
z[l]=r;
l++;
cin >> "%d %d %d %d %d %d",&a,&b,&c,&d,&e,&f);
}
for(i=0; i<l; i++){
cout << "%d\n",z[i]);
}
return 0;
}