#include <iostream>
using namespace std;
int main()
{
int a[100][100],i,j,i1,j1;
cin >> "%d%d",&i,&j);
for(i1=1; i1<=i; i1++)
{
for(j1=1; j1<=j; j1++)
{
cin >> "%d",&a[i1][j1]);
}
}
j1=1;
i1=1;
cout << "%d",a[1][1]);
while(j1!=j||i1!=i)
{
i1=i1+1;
j1=j1-1;
if(j1==0)
{
j1=i1;
i1=1;
}
if(j1>j||i1>i) continue;
cout << "\n%d",a[i1][j1]);
}
return 0;
}