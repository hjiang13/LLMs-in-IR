#include <iostream>
using namespace std;
void main()
{
int c[300],n,i,j,k;
cin >> "%d\n",&n);
for(i=0; i<n; i++)
cin >> "%d",&c[i]);
cout << "%d",c[0]);
for(i=1; i<n; i++)
{
k=0;
for(j=0; j<i; j++)
if(c[i]!=c[j]) k++;
if(k==i)
cout << ",%d",c[i]);
}
}