#include <iostream>
using namespace std;
int main()
{
int n,k,i,m,sum=0,x,y;
i=0;
int sj[100];
int sz[100][100];
cin >> "%d",&x);
for(y=0; y<x; y++){
cin >> "%d",&m);
cin >> "%d",&n);
for(i=0; i<m; i++){
for(k=0; k<n; k++){
cin >> "%d",&sz[i][k]);
}
}
for(k=0; k<n; k++){
sum = sum+sz[0][k]+sz[m-1][k];
}
for(i=1; i<m-1; i++){
sum = sum+sz[i][0]+sz[i][n-1];
}
sj[y]=sum;
sum=0;
}
for(y=0; y<x; y++){
cout << "%d\n",sj[y]);
}
return 0;
}