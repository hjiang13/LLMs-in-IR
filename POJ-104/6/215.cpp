#include <iostream>
using namespace std;
int main()
{
int n,k,m,i,j,t,s;
int a[100][100];
cin >> "%d",&k);
for(t=0; t<k; t++){
cin >> "%d %d",&m,&n);
s=0;
for(i=0; i<m; i++){
for(j=0; j<n; j++){
cin >> "%d",&a[i][j]);
if(i==0||i==m-1){
s=s+a[i][j]; }
if((j==0||j==n-1)&&i!=0&&i!=m-1){
s=s+a[i][j]; }
}
}
cout << "%d\n",s);
}
return 0;
}