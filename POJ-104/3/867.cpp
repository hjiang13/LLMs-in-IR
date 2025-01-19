#include <iostream>
using namespace std;
int main()
{
int n,k,sum;
cin >> "%d %d",&n,&k);
int shu[NUM];
for(int i=0; i<n; i++)
{
cin >> "%d",&(shu[i]));
}
for(int j=0; j<n; j++)
{
for(int l=n-1; l>j; l--)
{
sum=shu[j]+shu[l];
if(sum==k)
{
cout << "yes");
break;
}
}
if(sum==k)  break;
}
if(sum!=k)  cout << "no");
return 0;
}