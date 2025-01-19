#include <iostream>
using namespace std;
int main() {
int n,i,j,sz[100],chance[100];
cin >> "%d",&n);
for(i=0; i<n; i++)
cin >> "%d",&sz[i]);
for(j=0; j<n-1; j++){
chance[j]=sz[i-1];
cout << "%d ",chance[j]);
i--;
}
j+=1;
chance[j]=sz[i-1];
cout << "%d",chance[j]);
return 0;
}