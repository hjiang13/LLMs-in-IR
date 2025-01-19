#include <iostream>
using namespace std;
int main()
{
int n,i,j;
cin >> "%d",&n);
int A[1000][1000];
for(i=0; i<n; i++){
for(j=0; j<n; j++){
int x;
cin >> "%d",&x);
A[i][j]=x;
}
}
int a,b,c,d;
int p;
for(i=1; i<n-1; i++){
for(j=1; j<n-1; j++){
if(A[i][j]==0&&A[i][j-1]==255&&A[i][j+1]==0&&A[i-1][j]==255&&A[i+1][j]==0){
a=i;
b=j;
}
else if(A[i][j]==0&&A[i][j-1]==0&&A[i][j+1]==255&&A[i-1][j]==0&&A[i+1][j]==255){
c=i;
d=j;
}
}
}
p=(c-a-1)*(d-b-1);
cout << "%d",p);
return 0;
}