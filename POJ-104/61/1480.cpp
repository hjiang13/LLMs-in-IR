#include <iostream>
using namespace std;
int dijigeshu(int a);
int main(){
int x=1,y=1;
int n,a,b[100];
cin >> "%d",&n);
for(int i=0; i<n; i++){
cin >> "%d",&a);
b[i]=dijigeshu(a);
}
for(int j=0; j<n; j++){
cout << "%d\n",b[j]);
}
return 0;
}
int dijigeshu(int a){
int x=1,y=1,s;
if(a==1||a==2){
return 1;
}
else{
for(int j=3; j<=a; j++){
s=x+y;
x=y;
y=s;
}
return s;
}
}