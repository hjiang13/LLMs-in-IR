#include <iostream>
using namespace std;
int main()
{
int x[10000],y[10000],i,j,n,b,c,a,k;
cin >> "%d",&n);
for(i=0; 1; i++)
{
cin >> "%d %d",&x[i],&y[i]);
if(x[i]==0&&y[i]==0)
{
k=i;
break;
}
}
a=0;
for(i=0; i<n; i++)
{
b=0;
c=0;
for(j=0; j<k; j++)
{
if(i==y[j])
{
b++;
}
if(i==x[j])
{
c++;
}
}
if(b==(n-1)&&c==0)
{
cout << "%d\n",i);
a++;
}
}
if(a==0)
{
cout << "NOT FOUND\n");
}
return 0;
}