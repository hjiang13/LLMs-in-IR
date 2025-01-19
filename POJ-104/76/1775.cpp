#include <iostream>
using namespace std;
int main()
{
int n,i,j,m,k;
int a[50000][2],b[10000],qj[10000];
cin >> "%d",&n);
for(i=0; i<n; i++){
cin >> "%d%d",&a[i][0],&a[i][1]);
}
for(i=0; i<10000; i++){
b[i]=0;
}
for(i=0; i<n; i++){
for(j=a[i][0]; j<a[i][1]; j++){
b[j]=1;
}
}
m=0;
k=0;
for(i=0; i<10000; i++){
if(b[i]!=0){
qj[m]=i;
m++;
}
}
for(i=0; i<m-1; i++){
if((qj[i+1]-qj[i])!=1){
k++; }
}
if(k==0){
cout << "%d %d",qj[0],(qj[m-1]+1)); }
else{
cout << "no"); }
return 0;
}