#include <iostream>
using namespace std;
int main()
{
int sz[100],sz1[100],n,i,j,l,k,e;
cin >> "%d",&n);
for(i=0; i<n; i++)
{
cin >> "%d",&sz[i]);
}
for(int j = 1 ;  j <= n ;  j++){
for(int l = 0;  l < n - j;  l++){
e = sz[l+1];
sz[l+1] = sz[l];
sz[l] = e;
}
}
cout << "%d",sz[0]);
for(k=1; k<n; k++)
{
cout << " %d",sz[k]);
}
return 0;
}