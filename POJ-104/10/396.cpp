#include <iostream>
using namespace std;
int main()
{
int missile[25],k;
int max[25],max1;
int i,j;
cin >> "%d",&k);
max[k-1]=1;
for(i=0; i<k; i++)
cin >> "%d",&missile[i]);
for(i=k-2; i>=0; i--)
{
max[i]=1;
for(j=i+1; j<k; j++)
if(missile[i]>=missile[j]&&max[i]<=max[j])
max[i]=max[j]+1;
}
for(i=0,max1=0; i<k; i++)
if(max[i]>max1)
max1=max[i];
cout << "%d",max1);
return 1;
}