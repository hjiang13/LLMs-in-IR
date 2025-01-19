#include <iostream>
using namespace std;
int main()
{
int a,n,i,m,b,c;
float sum;
cin >> "%d\n",&m);
for(i=1; i<=m; i++)
{
cin >> "%d\n",&n);
sum=0;
b=1;
c=1;
for(a=1; a<=n; a++)
{
b=b+c;
c=b-c;
sum=sum+(double)(b)/(double)(c);
}
cout << "%.3f\n",sum);
}
return 0;
}