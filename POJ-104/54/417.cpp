#include <iostream>
using namespace std;
void main()
{
int first=1,sum,n,k,i=2;
cin >> "%d %d",&n,&k);
sum=first*n+k;
while (i<=n)
{
if (sum%(n-1)!=0){
i=2; first++; sum=first*n+k; continue; }
sum=sum/(n-1)*n+k;
i++;
}
cout << "%d\n",sum);
}