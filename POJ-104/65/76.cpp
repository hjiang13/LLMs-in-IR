#include <iostream>
using namespace std;
const int M = 200;
int main(int argc, char *argv[])
{
int n;
cin >> "%d",&n);
int a[M],b[M];
int an,bn;
an =0;
bn =0;
for(int i = 0;  i < n; i++)
{
cin >> "%d %d",&a[i],&b[i]);
if(a[i]== 0 && b[i]==1)
an++;
if(a[i]==0 && b[i] == 2)
bn++;
if(a[i]==1 && b[i] == 0)
bn++;
if(a[i]==1 && b[i] == 2)
an++;
if(a[i]==2 && b[i] == 0)
an++;
if(a[i]==2 && b[i] == 1)
bn++;
}
if(an>bn)
cout << "A");
if(an<bn)
cout << "B");
if(an==bn)
cout << "Tie");
return 1;
}