#include <iostream>
using namespace std;
int main()
{
int n;
cin >> "%d",&n);
int m[n],l[n];
int a[100000],b[100000];
int i;
for(i=0; i<100000; i++)
{
cin >> "%d %d",&a[i],&b[i]);
if(a[i]==0&&b[i]==0) break;
}
int j,k=0;
for(j=0; j<n; j++)
{
m[j]=0; l[j]=0;
for(i=0; i<100000; i++)
{
if(a[i]==0&&b[i]==0) break;
if(a[i]==j) m[j]++;
if(b[i]==j) l[j]++;
}
}
for(j=0; j<n; j++)
{
if(m[j]==0&&l[j]==n-1)
{
cout << "%d",j); k=1; }
}
if(k==0)
cout << "NOT FOUND");
getchar();
getchar();
}