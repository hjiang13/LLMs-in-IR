#include <iostream>
using namespace std;
int main()
{
int n,i,j,sum;
int sz[10000],b[30];
cin >> "%d",&n);
for(i=0; i<n; i++)
cin >> "%d",&sz[i]);
for(i=0; i<n; i++)
{
if(sz[i]==1||sz[i]==2){
sum=1;
}
else {
for(j=3; j<=sz[i]; j++)
{
b[1]=1;
b[2]=1;
b[j]=b[j-2]+b[j-1];
sum=b[j];
}
}
cout << "%d\n",sum);
}
return 0;
}