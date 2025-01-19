#include <iostream>
using namespace std;
int main()
{
int n,i,j,k;
cin >> "%d",&n);
int ys[300];
int sc[300];
for(i=0; i<n; i++)
{
cin >> "%d",&ys[i]);
}
//????
for(i=0; i<n; i++)
{
for(j=1+i; j<n; j++)
{
if(ys[i]==ys[j])
{
ys[j]=0;
}
}
}
//??????0
k=0;
for(i=0; i<n; i++)
{
if(ys[i]!=0)
{
sc[k]=ys[i];
k++;
}
}
for(i=0; i<k; i++)
{
if(i!=0)
{
cout << ",");
}
cout << "%d",sc[i]);
}
return 0;
}