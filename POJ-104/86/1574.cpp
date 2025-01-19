#include <iostream>
using namespace std;
int main()
{
int n,m,k,c;
cin >> "%d",&n);
while(n--)
{
cin >> "%d",&m);
c=0;
while(m--)
{
cin >> "%d",&k);
if(c+k<60)
if(c+k+3<60)
c+=3;
else
c=60-k;
}
cout << "%d\n",60-c);
}
return 0;
}