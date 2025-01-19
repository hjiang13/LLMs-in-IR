#include <iostream>
using namespace std;
int main()
{
int shuzu[Row][Len];
int i,n;
cin >> "%d",&n);
for(i=0; i<n; i++){
cin >> "%d",&shuzu[0][i]);
}
int j,r;
r=0;
for(j=n-1; j>=0; j--){
shuzu[1][r]=shuzu[0][j];
r++;
}
for(r=0; r<n-1; r++){
cout << "%d ",shuzu[1][r]);
}
cout << "%d",shuzu[1][n-1]);
return 0;
}