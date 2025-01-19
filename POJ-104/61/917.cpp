#include <iostream>
using namespace std;
main()
{
int a[10000];
int n,i,b;
cin >> "%d",&n);
for(i=0; i<n; i++)
{
int sum=0;
cin >> "%d",&b);
sum=fei(b);
cout << "%d\n",sum);
}
}
int fei(int n)
{
if(n==1)
return 1;
if(n==2)
return 1;
return (fei(n-1)+fei(n-2));
}