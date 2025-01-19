#include <iostream>
using namespace std;
int main()
{
int n,i;
cin >> "%d",&n);
int *Stack= (int *)malloc(n*sizeof(int));
for(i=0; i<n; i++) cin >> "%d",Stack+i);
for(i=n-1; i>=0; i--){
if(i==0)cout << "%d",*(Stack+i)); else cout << "%d ",*(Stack+i)); }
return 0;
}