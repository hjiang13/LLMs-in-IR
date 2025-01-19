#include <iostream>
using namespace std;
int main()
{
int a[100][100],n,i,j,k,e,o=0,l=0,u;
cin >> "%d",&n);
for(i=0; i<n; i++){
for(j=0; j<2; j++){
cin >> "%d",&a[i][j]);
}
}
for(k=1; k<=n; k++){
for(i=0; i<n-k; i++){
if(a[i][0]>a[i+1][0]){
for(j=0; j<2; j++){
e=a[i+1][j];
a[i+1][j]=a[i][j];
a[i][j]=e;
}
}
}
}
for(i=1; i<n; i++){
for(u=0; u<i; u++){
if(a[i][0]>a[u][1]){
o++;
}
}
if(o==i) l++;
o=0;
}
for(k=1; k<=n; k++){
for(i=0; i<n-k; i++){
if(a[i][1]>a[i+1][1]){
e=a[i+1][1];
a[i+1][1]=a[i][1];
a[i][1]=e;
}
}
}
if(l==0) cout << "%d %d",a[0][0],a[n-1][1]);
else cout << "no");
return 0;
}