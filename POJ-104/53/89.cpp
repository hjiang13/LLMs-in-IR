#include <iostream>
using namespace std;
void main()
{
int j,num[301]={
0}
,p,i,n;
cin >> "%d",&n);
for(i=0; i<n; i++)
cin >> "%d",&num[i]);
for(i=0; i<n; i++)
{
for(j=i+1; j<n; j++)
{
if(num[i]==num[j])
{
for(p=0; p<n-j-1; p++)
num[j+p]=num[j+p+1];
n--;
j--;
}
}
}
cout << "%d",num[0]);
for(i=1; i<n; i++)
cout << ",%d",num[i]);
}