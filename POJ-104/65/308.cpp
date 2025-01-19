#include <iostream>
using namespace std;
int main()
{
int n,a,b,p=0,q=0;
cin >> "%d",&n);
for(int i=0; i<n; i++)
{
cin >> "%d%d",&a,&b);
if(a-b==1) p++;
if(a-b==-2) p++;
if(a-b==-1) q++;
if(a-b==2) q++;
}
if(q>p) cout << "A");
if(q<p) cout << "B");
if(p==q) cout << "Tie");
return 0;
}