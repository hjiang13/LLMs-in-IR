#include <iostream>
using namespace std;
int n,i;
long int rec[301];
long int min,max;
float sum;
main()
{
cin >> "%d\n",&n);
sum=0;
min=100000;
max=0;
for(i=1; i<=n; i++)
{
cin >> "%d",&rec[i]);
sum=sum+rec[i];
if (rec[i]<min) min= rec[i];
if (rec[i]>max) max=rec[i];
}
sum=sum/n;
if (max-sum==sum-min) cout << "%d,%d\n",min,max);
else if (max-sum>sum-min) cout << "%d\n",max);
else cout << "%d\n",min);
}