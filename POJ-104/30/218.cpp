#include <iostream>
using namespace std;
void main()
{
int a[30]={
7,14,17,21,27,28,35,37,42,47,49,56,57,63,67,70,71,72,73,74,75,76,77,78,79,84,87,91,97,98}
;
int n,s1=0,s2=0,i,j;
cin >> "%d",&n);
for(i=1; i<=n; i++)
s1+=i*i;
for(j=0; j<30; j++)
{
if(a[j]<=n)
s2+=a[j]*a[j]; }
cout << "%d\n",s1-s2);
}