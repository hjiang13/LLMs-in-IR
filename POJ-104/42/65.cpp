#include <iostream>
using namespace std;
void main()
{
int n,i,k,j;
int t[100000];
cin >> "%d\n",&n);
for (i=0; i<=(n-1); i++)
cin >> "%d",&t[i]);
cout << "\n");
cin >> "%d",&k);
for (i=0; i<=(n-1); i++)
if (t[i]==k) t[i]='a';
if (n==1) {
if (t[0]!='a') cout << "%d",t[0]); }
else
{
for (i=0; i<=(n-1); i++)
{
if (t[i]!='a')
{
cout << "%d",t[i]);
for (j=(i+1); j<=(n-1); j++)
if (t[j]!='a') cout << " %d",t[j]);
break;
}
}
}
}