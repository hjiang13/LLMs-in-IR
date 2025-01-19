#include <iostream>
using namespace std;
int main()
{
int p,i,j,k,m,n;
int sum=0;
cin >> "%d",&p);
int sz[100][100];
for(i=0; i<p; i++){
cin >> "%d %d",&m,&n);
for(j=0; j<m; j++){
for(k=0; k<n; k++){
cin >> "%d",&sz[j][k]);
if(j==0||j==(m-1))
sum+=sz[j][k];
else if(j!=0&&j!=(m-1)&&k==0)
sum+=sz[j][k];
else if(j!=0&&j!=(m-1)&&k==(n-1))
sum+=sz[j][k];
}
}
cout << "%d\n",sum);
sum=0;
}
return 0;
}