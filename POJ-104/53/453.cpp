#include <iostream>
using namespace std;
int main()
{
int n;
int s[300];
int i;
int j,k;
cin >> "%d", &n);
for (i=0,j=0; i<n; i++)
{
cin >> "%d",&s[j]);
for (k=0; k<j; k++)
{
if (s[k]==s[j]) j--;
}
j++;
}
for (i=0; i<j; i++)
{
cout << "%d",s[i]);
if (i!=j-1) cout << ",");
}
return 0;
}