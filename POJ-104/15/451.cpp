#include <iostream>
using namespace std;
int main()
{
int A[100][100];
int n,i,j,a,b,p,q,r;
cin >> "%d",&n);
for(i=0; i<n; i++)for(j=0; j<n; j++)cin >> "%d",&A[i][j]);
for(i=0; i<n; i++){
for(j=0; j<n; j++){
if(A[i][j]==255&&A[i][j-1]==255&&A[i-1][j]==0){
a=i; b=j; }
}
}
for(i=0; i<n; i++){
for(j=0; j<n; j++){
if(A[i][j]==0&&A[i][j-1]==255){
p=i; q=j; i=n; j=n; }
}
}
r=(a-p-2)*(b-q-1); cout << "%d\n",r);
return 0;
}