#include <iostream>
using namespace std;
int main()
{
int n;
cin >> "%d",&n);
int i,j;
for(i=0; i<n; i++)
{
int m,sum=60;
cin >> "%d",&m);
for(j=0; j<m; j++)
{
int a;
cin >> "%d",&a);
if(a<(sum-3))
{
sum -= 3;
}
else if(a>=(sum-3)&&a<=sum)
{
sum=a;
}
}
cout << "%d\n",sum);
}
return 0;
}