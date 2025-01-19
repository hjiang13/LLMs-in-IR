#include <iostream>
using namespace std;
int main()
{
int n,a;
cin >> "%d",&n);
for (int i=0; i<n; i++)
{
cin >> "%d",&a);
int b[a];
if (a==1||a==2) cout << "1\n");
else
{
b[0]=1;
b[1]=1;
for (int j=2; j<a; j++)
b[j]=b[j-1]+b[j-2];
cout << "%d\n",b[a-1]);
}
}
}