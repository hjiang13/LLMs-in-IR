#include <iostream>
using namespace std;
int main()
{
int s[26],d[26];
int i,j,k;
int n;
cin >> "%d", &n);
for (i=0; i<n; i++)
{
cin >> "%d", s+i);
d[i]=0;
}
for (i=n-1; i>-1; i--)
{
k=0;
for (j=i+1; j<n; j++)
{
if ( k<d[j] && s[i]>=s[j]) k=d[j];
}
k++;
d[i]=k;
}
k=0;
for (i=0; i<n; i++)
{
if ( d[i]>k) k=d[i]; }
cout << "%d", k);
return 0;
}