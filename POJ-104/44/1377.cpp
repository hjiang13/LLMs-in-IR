#include <iostream>
using namespace std;
int fanxushu(int x)
{
long j,a,shuzu[10];
int k,l;
a=abs(x);
for(j=0; j<10; j++){
shuzu[j]=(a%(long)pow(10,j+1))/(long)pow(10,j);
}
for(j=0; j<10; j++){
if(shuzu[j]!=0){
k=j;
break;
}
}
for(j=9; j>=0; j--){
if(shuzu[j]!=0){
l=j;
break;
}
}
for(j=0; ; j++){
cout << "%d",shuzu[k+j]);
if(k+j==l){
break;
}
}
return 0;
}
int main()
{
int i,shuru;
for(i=0; i<6; i++){
cin >> "%d",&shuru);
if(shuru==0){
cout << "0\n");
}
if(shuru>0){
fanxushu(shuru);
cout << "\n");
}
if(shuru<0){
cout << "-");
fanxushu(shuru);
cout << "\n");
}
}
return 0;
}