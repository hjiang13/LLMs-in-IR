#include <iostream>
using namespace std;
void main()
{
int n,i=0,a[300],j,b=0,c[100],d=2;
cin >> "%d",&n);
while(i<n)
{
cin >> "%d",&a[i]);
i++;
}
c[1]=a[0];  for(i=1; i<n; i++)
{
b=0;
for(j=0; j<i; j++)
{
if(a[i]==a[j])b=b; else b++;  }
if(b!=i) b=0;
else c[d]=a[i],d++       ;    }
for(i=1; i<d-1; i++)cout << "%d,",c[i] ); cout << "%d",c[d-1]); }