#include <iostream>
using namespace std;
int sz[1000][1000];
int main()
{
int i=0,n,s,rrr[5000],ccc[5000];
cin >> "%d",&n);
for(int row=0; row<n; row++){
for(int col=0; col<n; col++){
cin >> "%d",&sz[row][col]);
if(sz[row][col]==0){
rrr[i]=row;
ccc[i]=col;
i++;
}
}
}
s=(rrr[i-1]-rrr[0]-1)*(ccc[i-1]-ccc[0]-1);
cout << "%d",s);
return 0;
}