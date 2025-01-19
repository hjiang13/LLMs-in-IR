#include <iostream>
using namespace std;
int main(){
int i,u,num,n,a[100],b[100][100];
cin >> "%d",&n);
for(i=0; i<n; i++){
cin >> "%d",&a[i]);
num=a[i]*3;
for(u=0; u<a[i]; u++){
cin >> "%d",&b[i][u]);
if(u*3+b[i][u]>59){
num-=3;
}
if(u*3+b[i][u]==59){
num-=2;
}
if(u*3+b[i][u]==58){
num-=1;
}
}
cout << "%d\n",60-num);
}
return 0;
}