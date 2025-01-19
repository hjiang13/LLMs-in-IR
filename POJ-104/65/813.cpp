#include <iostream>
using namespace std;
int main()
{
int n,x,y;
int a[201];
int b[201];
a[201]=0;
b[201]=0;
x=0;
y=0;
cin >> "%d",&n);
for(int i=0; i<n; i++)
{
cin >> "%d%d",&a[i],&b[i]);
if(a[i]+1==b[i]||a[i]-2==b[i])
x++;
else if(a[i]!=b[i])
y++; }
if(x>y)
cout << "A");
else if(x<y)
cout << "B");
else cout << "Tie");
return 0;
}