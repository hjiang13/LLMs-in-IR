#include <iostream>
using namespace std;
int main()
{
int n,i,j,k,js,cunzai;
cin >> "%d",&n);
int*a=(int*)malloc(sizeof(int)*n);
for(i=0; i<n; i++)
{
cin >> "%d",&a[i]);
}
cout << "%d",a[0]);
/*	if(n!=1)
{
for(i=0; i<n-1; i++)
{
if(a[i]!=a[i+1])
cunzai=1;
}
if(cunzai==1)
cout << " ");
}
*/
for(i=1; i<n; i++)
{
cunzai=0;
js=0;
for(j=0; j<i; j++)
{
if(a[i]==a[j])
js++;
}
if(js==0)
{
cout << " %d",a[i]);
/*			js=0;
cunzai=0;
if(i!=(n-1))
{
for(j=i; j<n; j++)
{
for(k=0; k<j; k++)
{
if(a[k]==a[j])
js++;
}
if(js==0)
{
cunzai=1;
}
}
if(cunzai==1)
cout << " ");
}
*/
}
}
return 0;
}