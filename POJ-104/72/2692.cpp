#include <iostream>
using namespace std;
int main(int argc, char* argv[])
{
int n,m;
cin >> "%d%d",&n,&m);
int a[20][20];
for(int i=0; i<n; i++)
{
for(int j=0; j<m; j++){
cin >> "%d",&a[i][j]);
}
}
for(int k=0; k<n; k++)
{
for(int l=0; l<m; l++)
{
if((k==0&&l==0) && a[k][l]>=a[k][l+1]&&a[k][l]>=a[k+1][l]){
cout << "%d %d\n",k,l);
}
else if((k==0&&l!=m-1&&l!=0)&&a[k][l]>=a[k][l-1]&&a[k][l]>=a[k+1][l]&&a[k][l]>=a[k][l+1]){
cout << "%d %d\n",k,l);
}
else if((k==0&&l==m-1)&&a[k][l]>=a[k][l-1]&&a[k][l]>=a[k+1][l]){
cout << "%d %d\n",k,l);
}
else if((k!=n-1&&k!=0&&l==0)&&a[k][l]>=a[k][l+1]&&a[k][l]>=a[k+1][l]&&a[k][l]>=a[k-1][l]){
cout << "%d %d\n",k,l);
}
else if((k!=n-1&&l!=m-1&&k!=0&&l!=0)&&a[k][l]>=a[k][l+1]&&a[k][l]>=a[k-1][l]&&a[k][l]>=a[k+1][l]&&a[k][l]>=a[k][l-1]){
cout << "%d %d\n",k,l);
}
else if((k!=n-1&&k!=0&&l==m-1)&&a[k][l]>=a[k][l-1]&&a[k][l]>=a[k+1][l]&&a[k][l]>=a[k-1][l]){
cout << "%d %d\n",k,l);
}
else if((k==n-1&&l==0)&&a[k][l]>=a[k][l+1]&&a[k][l]>=a[k-1][l]){
cout << "%d %d\n",k,l);
}
else if((k==n-1&&l!=m-1&&l!=0)&&a[k][l]>=a[k][l-1]&&a[k][l]>=a[k][l+1]&&a[k][l]>=a[k-1][l]){
cout << "%d %d\n",k,l);
}
else if((k==n-1&&l==m-1)&&a[k][l]>=a[k-1][l]&&a[k][l]>=a[k][l-1]){
cout << "%d %d\n",k,l);
}
}
}
return 0;
}