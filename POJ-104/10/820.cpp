#include <iostream>
using namespace std;
void main()
{
int k,data[25],ans[25],max;
int i,j;
cin >> "%d",&k);
for(i=0; i<25; i++)
ans[i]=1;
for(i=1; i<k; i++)
cin >> "%d ",&data[i-1]);
cin >> "%d",&data[k-1]);
ans[0]=1;
max=1;
for(j=1; j<k; j++)
{
for(i=0; i<j; i++)
{
if(data[j]<=data[i])
{
if(ans[i]+1>ans[j])
ans[j]=ans[i]+1;
}
}
if(ans[j]>max)
max=ans[j];
}
cout << "%d",max);
}