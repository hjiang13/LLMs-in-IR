#include <iostream>
using namespace std;
void main()
{
int i,j,n,*num,t;
cin >> "%d",&n);
t=n/2;
num=(int*) malloc (sizeof(int)*n);
for (i=0; i<n; i++)
cin >> "%d",&num[i]);
for (i=0; i<t; i++)
{
j=num[i];
num[i]=num[n-1-i];
num[n-1-i]=j;
}
for (i=0; i<n; i++)
{
cout << "%d",num[i]);
if(i<n-1) cout << " ");
}
free(num);
}