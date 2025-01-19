#include <iostream>
using namespace std;
int main()
{
int n,m,i,a,b=1,j;
int sz[300];
cin >> "%d",&n);
cin >> "%d",&(sz[0]));
for(i=1; i<n; i++)
{
j=0;
cin >> "%d",&a);
for(m=0; m<b; m++)
{
if(sz[m]==a)
{
j+=1;
}
}
if(j==0)
{
sz[b]=a;
b+=1;
}
}
int c=0;
for(i=0; i<b; i++)
{
if(c>0)
{
cout << ",%d",sz[i]);
}
else
{
cout << "%d",sz[i]);
}
c++;
}
return 0;
}