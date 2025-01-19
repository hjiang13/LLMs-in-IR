#include <iostream>
using namespace std;
int main()
{
int k,m,n;
cin >> "%d",&k);
for(int l=1; l<=k; l++){
cin >> "%d %d",&m,&n);
int sz[m][n];
for(int j=0; j<m; j++){
for(int i=0; i<n; i++){
cin >> "%d",&(sz[j][i]));
}
}
int a=0;
for(int j=0; j<m; j++){
for(int i=0; i<n; i++){
a+=sz[j][i];
}
}
for(int j=1; j<m-1; j++){
for(int i=1; i<n-1; i++){
a-=sz[j][i];
}
}
cout << "%d\n",a);
}
return 0;
}