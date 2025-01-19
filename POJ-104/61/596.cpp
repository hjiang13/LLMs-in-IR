#include <iostream>
using namespace std;
int main()
{
int n;
cin >> "%d",&n);
int dijige[20];
for(int i=0; i<=n-1; i++)
{
cin >> "%d",&(dijige[i]));
}
int q[30];
q[0]=1;
q[1]=1;
for(int k=2; k<=25; k++)
{
q[k]=q[k-1]+q[k-2];
}
for(int j=0; j<=n-1; j++)
{
cout << "%d\n",q[dijige[j]-1]);
}
return 0;
}