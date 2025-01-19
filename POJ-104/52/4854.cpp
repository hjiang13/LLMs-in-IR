#include <iostream>
using namespace std;
void main()
{
int a[100]={
0}
;
int s,k,i,j;
cin >> "%d%d",&s,&k);
for(i=0; i<s; i++)
{
cin >> "%d",&a[i]);
}
for(i=0; i<k; i++)
{
for(j=s-1; j>-1; j--)
{
a[j+1]=a[j];
}
a[0]=a[s];
}
cout << "%d",a[0]);
for(i=1; i<s; i++)
{
cout << " %d",a[i]);
}
}