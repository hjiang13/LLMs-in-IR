#include <iostream>
using namespace std;
int main()
{
int n,i,j,k=0,x[310],y[310];
cin >> "%d",&n);
for(i=0; i<n; i++)
{
cin >> "%d",&x[i]);
}
y[0]=x[0];
k++;
for(i=1; i<n; i++)
{
for(j=0; j<k; j++)
{
if(x[i]==y[j])
break;
}
if(j==k)
{
y[k]=x[i];
k++;
}
}
cout << "%d",y[0]);
for(i=1; i<k; i++)
{
cout << ",%d",y[i]);
}
return 0;
}