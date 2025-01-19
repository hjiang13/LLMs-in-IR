#include <iostream>
using namespace std;
main()
{
int n,i;
float min,max,a[300],sum,aver;
cin >> "%d",&n);
cin >> "%f",&a[0]);
min=max=sum=a[0];
for(i=1; i<n; i++)
{
cin >> "%f",&a[i]);
sum=sum+a[i];
if(max<a[i]) max=a[i];
else if(min>a[i]) min=a[i];
}
aver=sum/n;
if(max-aver>aver-min) cout << "%.0f",max);
else if(max-aver<aver-min) cout << "%.0f",min);
else cout << "%.0f,%.0f",min,max);
return 0;
}