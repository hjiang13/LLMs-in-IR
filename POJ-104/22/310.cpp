#include <iostream>
using namespace std;
void main()
{
int a[100],i=0,l,j;
cin >> "%d",&a[0]); l=a[0];
while(getchar()!=10)cin >> "%d",&a[++i]);
for(j=0; j<=i; j++)if(a[j]>l)l=a[j];
for(j=0; j<=i; j++)if(l==a[j])a[j]=0;
l=a[0];
for(j=0; j<=i; j++)if(a[j]>l)l=a[j];
if(l==0)cout << "No");
else cout << "%d",l);
}