#include <iostream>
using namespace std;
void main()
{
int n,i,j,l,big,smaller;
int a[10011];
cin >> "%d\n",&n);
for(i=0; i<n-1; i++)
cin >> "%d\n",&a[i]);
i=n-1;
cin >> "%d",&a[i]);
big=a[0];
smaller=a[0];
for(j=1; j<n; j++)
{
if(a[j]>=big)
big=a[j];
}
for(l=0; l<n; l++)
{
if(a[l]>=smaller&&a[l]<big)
smaller=a[l];
}
cout << "%d\n%d",big,smaller);
}