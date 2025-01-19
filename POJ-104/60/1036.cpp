#include <iostream>
using namespace std;
int sushu(int m);
int main()
{
int n,s,i,j,k,l=0;
cin >> "%d",&n);
for(i=1; i<n-1; i++){
s=sushu(i);
if(s==1) {
k=i;
k+=2;
j=sushu(k);
if(j==1) {
cout << "%d %d\n",k-2,k);  l++; }
}
}
if(l==0) cout << "empty");
return 0;
}
int sushu(int m)
{
int i,s=0;
for(i=2; i<m; i++){
if(m%i==0) {
s=0;
break;
}
else s++;
}
if(s!=0) return 1;
else return 0;
}