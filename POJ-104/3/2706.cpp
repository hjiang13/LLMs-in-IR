#include <iostream>
using namespace std;
int main()
{
int n,k;
int c[1000];
int i=0,j=0,A=0;
cin >> "%d%d",&n,&k);
while(i<n)
{
cin >> "%d",&c[i]);
i++;
}
i=0;
while(i<n)
{
j=i+1;
while(j<n)
{
if(c[i]+c[j]==k) A=1;
j++;
}
i++;
}
if(A==1) cout << "yes");
else cout << "no");
return 0;
}