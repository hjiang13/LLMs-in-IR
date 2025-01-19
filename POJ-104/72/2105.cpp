#include <iostream>
using namespace std;
int main()
{
int a[22][22];
int m,n;
int i,j;
cin >> "%d%d",&m,&n);
for(i=0; i<m+2; i++){
for(j=0; j<n+2; j++){
a[0][j]=0;
a[i][0]=0;
a[m+1][j]=0;
a[i][n+1]=0; }
}
for(i=1; i<m+1; i++){
for(j=1; j<n+1; j++){
cin >> "%d",&a[i][j]); }
}
for(i=1; i<m+1; i++){
for(j=1; j<n+1; j++){
if(a[i][j]>=a[i][j-1]&&a[i][j]>=a[i][j+1]&&a[i][j]>=a[i-1][j]&&a[i][j]>=a[i+1][j]){
cout << "%d %d\n",i-1,j-1);
}
}
}
return 0;
}