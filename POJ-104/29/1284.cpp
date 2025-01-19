#include <iostream>
using namespace std;
int main()
{
int m,n,p,i;
double sz[100];
cin >> "%d",&m);
for(p=0; p<m; p++)
{
double  sum=2;
sz[0]=1,sz[1]=2;
cin >> "%d",&n);
if(n==1)
cout << "%.3lf\n",sum);
else{
for(i=2; i<=n; i++)
{
sz[i]=sz[i-1]+sz[i-2];
sum+=(sz[i]/sz[i-1]);
}
cout << "%.3lf\n",sum);
}
}
return 0;
}