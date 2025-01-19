#include <iostream>
using namespace std;
int main()
{
int n;
int i,j;
char a[100][10];
int x[100];
cin >> "%d",&n);
for(i=0; i<n; i++)
cin >> "%s %d",a[i],&x[i]);
for (j=100; j>=60; j--)
{
for(i=0; i<n; i++)
{
if(x[i]==j)
cout << "%s\n",a[i]);
}
}
for(i=0; i<n; i++)
{
if(x[i]<60)
cout << "%s\n",a[i]);
}
getchar();
getchar();
}