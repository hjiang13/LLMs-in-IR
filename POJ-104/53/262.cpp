#include <iostream>
using namespace std;
int main()
{
int n,i,j,k;
int a[300],b[300];
cin >> "%d",&n);
for(i=0; i<n; i++)
cin >> "%d",&a[i]);
b[0]=a[0];
k=1;
i=0;
loop:for(; i<n; i++)
{
for(j=0; j<k; j++)
{
if(a[i]==b[j])
{
i++;
goto loop;
}
}
if(j==k)
{
b[k]=a[i];
k++;
}
}
for(i=0; i<k-1; i++)
cout << "%d,",b[i]);
cout << "%d\n",b[k-1]);
return 0;
}