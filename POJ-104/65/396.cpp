#include <iostream>
using namespace std;
int main()
{
int a[100],b[100],n,i,A=0,B=0;
cin >> "%d",&n);
for(i=0; i<n; i++)
{
cin >> "%d%d",&a[i],&b[i]);
if(a[i]-b[i]==0)continue;
else if(a[i]-b[i]==-1||a[i]-b[i]==2)A=A+1;
else B=B+1;
}
if(A>B)
cout << "A");
if(A<B)
cout << "B");
if(A==B)cout << "Tie");
return 0;
}