#include <iostream>
using namespace std;
main()
{
int i,j,n,m=0;
cin >> "%d",&n);
int a[2][n];
for(i=0; i<n; i++){
a[0][i]=0; a[1][i]=0; }
for(; ; ){
cin >> "%d %d",&i,&j);
if(i==0&&j==0){
break; }
else
a[0][i]++;
a[1][j]++; }
for(i=0; i<n; i++){
if(a[0][i]==0&&a[1][i]==(n-1)){
cout << "%d",i); m++; }
}
if(m==0)cout << "NOT FOUND");
}