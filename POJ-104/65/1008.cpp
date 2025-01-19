#include <iostream>
using namespace std;
int main()
{
int n,a[200],b[200],i,sum1=0,sum2=0;
cin >> "%d",&n);
for(i=0; i<n; i++)
{
cin >> "%d %d",&a[i],&b[i]);
if(a[i]==b[i])
continue;
else if(a[i]==0 && b[i]==1)
sum1++;
else if(a[i]==0 && b[i]==2)
sum2++;
else if(a[i]==1 && b[i]==0)
sum2++;
else if(a[i]==1 && b[i]==2)
sum1++;
else if(a[i]==2 && b[i]==0)
sum1++;
else if(a[i]==2 && b[i]==1)
sum2++;
}
if(sum1==sum2)
cout << "Tie\n");
if(sum1>sum2)
cout << "A\n");
if(sum2>sum1)
cout << "B\n");
return 0;
}