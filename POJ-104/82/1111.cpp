#include <iostream>
using namespace std;
int main()
{
int a,b,n,i,j,max=0;
cin >> "%d",&n);
int c[n],num[n];
for(i=0; i<n; i++){
cin >> "%d%d",&a,&b);
if((a>=90 && a<=140) && (b<=90 && b>=60)){
c[i]=1;
}
else c[i]=0;
}
for(i=0; i<n; i++){
num[i]=0;
if(c[i]==1){
for(j=i; j<n; j++){
if(c[j]==1){
num[i]++; }
else break;
}
}
}
for(i=0; i<n; i++){
if(num[i]>max){
max=num[i];
}
}
cout << "%d",max);
return 0;
}