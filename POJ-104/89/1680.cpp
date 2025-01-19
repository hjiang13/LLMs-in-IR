#include <iostream>
using namespace std;
int know[10000],bknown[10000];
int main()
{
int n,i,a,b;
cin >> "%d",&n);
for(i=0; i<n; i++) know[i]=bknown[i]=0;
while(cin >> "%d%d",&a,&b))
{
if(a==b&&b==0) break;
know[a]++;
bknown[b]++;
}
for(i=0; i<n; i++)
if(know[i]==0&&bknown[i]==n-1) break;
if(i<=n) cout << "%d\n",i);
else cout << "NOT FOUND\n");
return 0;
}