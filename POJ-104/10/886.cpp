#include <iostream>
using namespace std;
main()
{
int n;
cin >> "%d",&n);
int h[n];
for(int i=0; i<n; i++) cin >> "%d",&h[i]);
int m[n];
for(int i=0; i<n; i++) m[i] = 0;
for(int i=n-1; i>=0; i--)
{
for(int j=i; j<n; j++)
{
if(h[i]>=h[j]&&m[i]-1<m[j]) m[i]=m[j]+1;
if(j == n-1&&m[i]==0) m[i] = 1;
}
}
int max = 0;
for(int i=0; i<n; i++)     if(m[i]>max) max = m[i];
cout << "%d",max);
}