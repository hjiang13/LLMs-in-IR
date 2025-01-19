#include <iostream>
using namespace std;
int a[xl];
int b[xl];
int main()
{
int N,j,r,i,k,sum;
cin >> "%d",&N);
sum=0;
for(i=0; i<N; i++){
cin >> "%d",&a[i]); }
for(i=0; i<N; i++)
if (a[i]%2!=0){
b[sum++]=a[i];
}
for(j=0; j<sum; j++){
for(r=0; r<sum-j-1; r++){
if(b[r]>b[r+1]){
int e;
e=b[r+1];
b[r+1]=b[r];
b[r]=e;
}
}
}
for(r=0; r<sum; r++){
if(r==sum-1)
cout << "%d",b[r]);
else
cout << "%d,",b[r]);
}
return 0;
}