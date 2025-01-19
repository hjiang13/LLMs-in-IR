#include <iostream>
using namespace std;
int main()
{
int N,e,i,k,a[500],flag=0;
cin >> "%d",&N);
for(i=0; i<N; i++){
cin >> "%d",&a[i]);
}
for(k=1; k<=N; k++){
for(i=0; i<N-k; i++){
if(a[i]>a[i+1]){
e=a[i];
a[i]=a[i+1];
a[i+1]=e;
}
}
}
for(i=0; i<=N-1; i++){
if((a[i]+2)%2!=0){
if(flag==0)
{
cout << "%d",a[i]);
flag=1;
}
else
{
cout << ",%d",a[i]);
}
}
}
return 0;
}