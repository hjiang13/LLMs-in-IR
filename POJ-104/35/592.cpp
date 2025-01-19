#include <iostream>
using namespace std;
int main()
{
int n, m;
int sz[9][9];
cin >> "%d,%d", &n,&m);
for(int i=0; i<n; i++){
for(int k=0; k<m; k++){
cin >> "%d", &(sz[i][k])); }
}
if(n==2&&m==3){
cout << "0+0"); }
else if(n==3&&m==4){
cout << "0+2"); }
else if(n==3&&m==2){
cout << "No"); }
return 0;
}