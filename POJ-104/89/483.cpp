#include <iostream>
using namespace std;
main()
{
int n;
int x[200000],y[200000];
int i,j,k;
cin >> "%d",&n);
do
{
cin >> "%d %d",&i,&j);
x[i]++;
y[j]++;
}
while(i!=0||j!=0);
for(k=0; k<n; k++)
{
if(x[k]==0&&y[k]==n-1)
{
cout << "%d",k);
break;
}
if(k==n)
cout << "NOT FOUND");
}
}