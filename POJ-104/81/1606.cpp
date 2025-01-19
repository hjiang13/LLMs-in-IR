#include <iostream>
using namespace std;
int main(){
int zai(int m,int n);
int a[5][5];
int b,c,d,i,e;
for(d=0; d<5; d++){
for(i=0; i<5; i++){
cin >> "%d",&a[d][i]);
}
}
cin >> "%d %d",&b,&c);
d=zai(b,c);
if(d==0) cout << "error");
else{
for(i=0; i<5; i++){
e=a[b][i];
a[b][i]=a[c][i];
a[c][i]=e; }
for(d=0; d<5; d++){
for(i=0; i<4; i++){
cout << "%d ",a[d][i]);
}
cout << "%d\n",a[d][4]);
}
}
return 0;
}
int zai(int m,int n){
if(m<5 && n<5) return 1;
else return 0;
}