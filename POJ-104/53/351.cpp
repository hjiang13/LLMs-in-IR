#include <iostream>
using namespace std;
void main()
{
int n,i,j;
int num[300];
cin >> "%d",&n);
for(i=0; i<n; i++)
cin >> "%d",&num[i]);
for(i=1; i<n; i++)
for(j=0; j<i; j++)
if(num[i]==num[j])
{
num[i]=0;
break;
}
cout << "%d",num[0]);
for(i=1; i<n; i++)
if (num[i]!=0)
cout << ",%d",num[i]);
}