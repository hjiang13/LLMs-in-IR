#include <iostream>
using namespace std;
void main()
{
int n;
cin >> "%d",&n);
int num[n],de;
int i,j,k,t;
for(i=0; i<n; i++)
cin >> "%d",&num[i]);
cin >> "%d",&de);
for(i=0,j=0; i<n-j; i++)
{
if(num[i]==de)
{
for(k=i; k<n-j; k++)
num[k]=num[k+1];
j++;
i--;
}
}
for(i=0; i<n-j-1; i++)
cout << "%d ",num[i]);
cout << "%d\n",num[n-j-1]);
}