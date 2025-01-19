#include <iostream>
using namespace std;
void main()
{
int i,j,n,k=0;
cin >> "%d\n",&n);
int s[300];
for(i=0; i<n; i++) cin >> "%d",&s[i]);
cout << "%d",s[0]);
for(i=1; i<n; i++)
{
for(j=0,k=0; j<i; j++) {
if(s[j]==s[i]) k++;
}
if(k==0) cout << ",%d",s[i]); }
}