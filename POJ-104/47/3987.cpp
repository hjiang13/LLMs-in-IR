#include <iostream>
using namespace std;
int main(){
int sz[98];
int n;
cin >> "%d\n",&n);
for(int i=0; i<n; i++){
cin >> "%d ",&(sz[i])); }
int end[98];
for(int m=0; m<n-1; m++){
end[m]=sz[n-1-m];
cout << "%d ",end[m]); }
end[n-1]=sz[0];
cout << "%d",end[n-1]);
return 0;
}