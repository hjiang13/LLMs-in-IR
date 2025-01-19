#include <iostream>
using namespace std;
int f(int i)
{
if(i==1)
return 1;
if(i==2)
return 2;
return f(i-1)+f(i-2);
}
main()
{
int n,k,i;
double sum=0;
cin >> "%d",&n);
while(n--)
{
cin >> "%d",&k);
for(i=1; i<=k; i++)
sum+=((double)(f(i+1)))/((double)(f(i)));
cout << "%.3f\n",sum);
sum=0;
}
}