#include <iostream>
using namespace std;
int abc(const void*elem1, const void*elem2){
return *(int *)elem2-*(int *)elem1;
}
int main(){
int n,a[2][25]={
0}
,i,j,x,y;
cin >> "%d",&n);
for(i=n-1; i>=0; i--){
cin >> "%d",&a[0][i]); }
a[1][0]=1;
for(i=1; i<n; i++){
a[1][i]=1;
for(j=0; j<i; j++){
if(a[0][i]>=a[0][j]&&a[1][i]<=a[1][j])a[1][i]=a[1][j]+1;
}
}
qsort(a[1],n,4,abc);
cout << "%d",a[1][0]);
}