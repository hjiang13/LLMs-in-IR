#include <iostream>
using namespace std;
int main()
{
int m, n, i, j, ii,temp_i, temp_j, a[8][8], flag=0;
cin >> "%d,%d", &n, &m);
for(i=0; i<n; i++)
for(j=0; j<m; j++)
cin >> "%d", &a[i][j]);
for(i=0; i<n; i++){
temp_i=i;
temp_j=0;
for(j=1; j<m; j++){
if(a[i][j]>a[temp_i][temp_j]){
temp_j=j;
}
}
ii=0;
while(a[ii][temp_j]>=a[temp_i][temp_j]&&ii<n)
ii++;
if(ii==n){
cout << "%d+%d\n", temp_i, temp_j);
flag=1;
break;
}
}
if(flag==0)
cout << "No\n");
return 0;
}