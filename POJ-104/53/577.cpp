#include <iostream>
using namespace std;
void main()
{
int a[300],n,i,j,t=0,v=0;
cin >> "%d",&n);
for(i=0; ; i++)
{
t++; if(t==n+1)break;
cin >> "%d",&a[i]);
for(j=0; j<i; j++)if(a[j]==a[i])break;
j==i?v++:i--;
}
for(i=0; i<v; i++)
{
cout << "%d",a[i]);
if(i!=v-1)cout << ",");
}
}