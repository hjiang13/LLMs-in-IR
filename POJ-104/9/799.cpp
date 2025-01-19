#include <iostream>
using namespace std;
main()
{
int i,j,k,l,m,n;
char id[200][200];
int age[100];
cin >> "%d",&n);
for(i=0; i<n; i++)
{
cin >> "%s %d",id[i],&age[i]);
}
for(j=200; j>=60; j--)
{
for(i=0; i<n; i++)
{
if(age[i]==j)
cout << "%s\n",id[i]); }
}
for(i=0; i<n; i++)
if(age[i]<60)
cout << "%s\n",id[i]);
getchar();
getchar();
}