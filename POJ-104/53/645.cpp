#include <iostream>
using namespace std;
void main()
{
int i,j,k,n,a[300],b[300];
cin >> "%d",&n);
for (i=0; i<n; i++)
{
cin >> "%d",&*(a+i));
}
*b=*a; j=1;
for (i=0; i<n; i++)
{
for (k=0; k<j; k++)
{
if (*(a+i)==*(b+k)) break;
}
if (k==j) {
*(b+j)=*(a+i); j++; }
}
for (i=0; i<j-1; i++)
{
cout << "%d,",*(b+i)); }
cout << "%d",*(b+j-1));
}