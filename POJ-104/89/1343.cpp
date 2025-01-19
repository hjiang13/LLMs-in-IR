#include <iostream>
using namespace std;
int main()
{
int n;
cin >> "%d",&n);
int i,j,k,c[2][n],l;
i=1;
j=1;
l=1;
for(k=0; k<n; k++)
{
c[0][k]=0;
c[1][k]=0;
}
for(; ; )
{
cin >> "%d %d",&i,&j);
if((i+j)==0)
break;
c[0][i]++;
c[1][j]++;
}
for(k=0; k<n; k++)
{
if(c[0][k]==0&&c[1][k]==n-1)
{
cout << "%d\n",k);
l++;
}
}
if(l==0)
cout << "NOT FOUND");
}