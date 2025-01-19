#include <iostream>
using namespace std;
int main()
{
double num[10000],sum,s;
int n,m;
int i,j,flag=0;
cin >> "%d",&n);
for(i=1; i<=n; i++)
{
cin >> "%d",&m);
for(j=1,sum=0; j<=m; j++)
{
cin >> "%lf",num+j);
sum+=*(num+j);
}
sum/=m;
for(j=1,s=0; j<=m; j++)
{
s+=d(*(num+j)-sum);
}
s/=m;
s=sqrt(s);
if(flag==1)
cout << "\n");
flag=1;
cout << "\n%.5lf",s);
}
// getch();
return 0;
}