#include <iostream>
using namespace std;
int main()
{
int high[26],n,maxnum[26],temp[26]; //????i?????????????  ????
cin >> "%d",&n);
int i,j,k;
for(i=0; i<n; i++)
cin >> "%d",&high[i]);
maxnum[n-1]=1;
for(i=n-2; i>=0; i--)
{
int len=0;
for(j=i+1; j<n; j++)
{
if(high[i]>=high[j])
{
temp[len++]=1+maxnum[j]; }
}
int mark1=1;
for(k=0; k<len; k++)
{
if(temp[k]>=mark1) mark1=temp[k]; }
maxnum[i]=mark1;
}
int mark2=0;
for(i=0; i<n; i++)
{
if(maxnum[i]>=mark2) mark2=maxnum[i]; }
cout << "%d",mark2);
return 0;
}