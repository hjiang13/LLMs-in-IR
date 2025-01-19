#include <iostream>
using namespace std;
int main()
{
int m,n[100],i,str;
cin >> "%d",&m);
for(i=0; i<m; i++)
{
cin >> "%d",&n[i]);
}
for(i=0; i<m; i++)
{
double sum=0;
int p=1,q=2,t=0;
while(t<n[i])
{
sum+=(double)q/p;
str=q;
q=p+q;
p=str;
t++;
}
cout << "%.3lf\n",sum);
}
return 0;
}