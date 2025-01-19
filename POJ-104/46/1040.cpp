#include <iostream>
using namespace std;
int main()
{
int i,j,n,m,k,N=0;
cin >> "%d%d",&n,&m);
int a[100][100];
for(i=0; i<n; i++){
for(j=0; j<m; j++){
cin >> "%d",&a[i][j]);
}
}
for(k=0; ; k++){
for(j=k; j<=m-1-k; j++){
cout << "%d\n",a[k][j]);
N++;
}
cout << "\n");
if(N==n*m)break;
for(i=k+1; i<=n-1-k; i++){
cout << "%d\n",a[i][m-1-k]);
N++;
}
cout << "\n");
if(N==n*m)break;
for(j=m-2-k; j>=k; j--){
cout << "%d\n",a[n-1-k][j]);
N++;
}
cout << "\n");
if(N==n*m)break;
for(i=n-2-k; i>=k+1; i--){
cout << "%d\n",a[i][k]);
N++;
}
cout << "\n");
if(N==n*m)
break;
}
return 0;
}