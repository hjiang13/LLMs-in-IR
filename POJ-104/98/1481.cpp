#include <iostream>
using namespace std;
void main()
{
char a[500][41];
int n,i,j,k,r,b[500];
cin >> "%d",&n);
for(i=0; i<n; i++)
{
cin >> "%s",a[i]);
b[i]=strlen(a[i]);
}
for(i=0,k=b[0]+1; i<n-1; i++)
{
k=k+b[i+1];
cout << "%s",a[i]);
if(k>80)
{
cout << "\n");
k=b[i+1]+1;
}
else
{
cout << " ");
k=k+1;
}
}
cout << "%s",a[n-1]);
}