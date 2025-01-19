#include <iostream>
using namespace std;
int main()
{
int sz[1000];
int i,m,n,k,a;
cin >> "%d %d",&n,&k);
for(i=0; i<n; i++){
cin >> "%d",&(sz[i]));
}
for(i=0; i<n; i++){
a=k-sz[i];
for(m=0; m<n; m++){
if(sz[m]==a&&m!=i)
{
cout << "yes"); goto L; }
}
}
cout << "no");
L:
return 0;
}