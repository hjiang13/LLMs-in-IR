#include <iostream>
using namespace std;
int main(){
int n,m,i,j,a[100][100],x=0,y=0,k=0,l=0;
cin >> "%d%d",&n,&m);
for(i=0; i<n; i++)
for(j=0; j<m; j++)
cin >> "%d",&a[i][j]);
for(; ; ){
cout << "%d\n",a[x][y]);
if(x==n-1 && y==m-1)break;
if(y==0 || x==n-1){
if(l==m-1)k++;
else l++;
x=k; y=l;
continue;
}
x++; y--;
}
}