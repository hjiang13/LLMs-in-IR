#include <iostream>
using namespace std;
int main()
{
int n,i,j,sum=0;
cin >> "%d",&n);
for(i=1; i<=n; i++)
{
for(j=i; j>0; j=(j-(j%10))/10)
if(j%10==7) break;
if(i%7!=0&&j<=0)sum+=i*i; }
cout << "%d",sum);
return 0;
}