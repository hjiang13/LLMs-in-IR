#include <iostream>
using namespace std;
int main()
{
int n,a,b[20];
int i,j;
cin >> "%d",&n);
for(i=0; i<n; i++)
{
cin >> "%d",&a);
b[0]=1; b[1]=1;
if(a==1||a==2) cout << "1\n");
else
{
for(j=2; j<a; j++)
b[j]=b[j-2]+b[j-1];
cout << "%d\n",b[a-1]); }
}
getchar();
getchar();
}