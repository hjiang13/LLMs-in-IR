#include <iostream>
using namespace std;
int main(int argc, char* argv[])
{
int yuan[100];
int xin[100];
int n,i,j;
cin >> "%d",&n);
for(i=1; i<=n; i++)
cin >> "%d",&yuan[i]);
for(i=1; i<=n; i++)
{
j=n-i+1;
xin[j]=yuan[i];
}
cout << "%d",xin[1]);
for(j=2; j<=n; j++)
cout << " %d",xin[j]);
return 0;
}