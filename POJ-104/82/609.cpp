#include <iostream>
using namespace std;
int main()
{
int n,a[100],b[100],c=0,sum=0;
cin >> "%d",&n);
for(int i=1; i<=n; i++)
{
cin >> "%d %d",&a[i],&b[i]);
if(a[i]>=90&&a[i]<=140&&b[i]>=60&&b[i]<=90)
{
sum++;
if(sum>c) c=sum;
}
else
{
sum=0;
continue;
}
}
cout << "%d",c);
return 0;
}