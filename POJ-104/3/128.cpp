#include <iostream>
using namespace std;
int main()
{
int n,k,i,j,s;
int num[1000];
cin >> "%d%d", &n,&k);
for(i=0; i<n; i++)
cin >> "%d", &num[i]);
for(i=0; i<n-1; i++)
{
for(j=i+1; j<n; j++)
{
s=num[i]+num[j];
if(s==k) {
s=1; break; }
s=0;
}
if(s==1) break;
}
if(s==0) cout << "no");
if(s==1) cout << "yes");
return 0;
}