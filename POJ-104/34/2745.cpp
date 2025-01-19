#include <iostream>
using namespace std;
int suan(int n)
{
int temp;
if(n==1)
{
cout << "End");
return 0;
}
if(n%2==1)
{
temp=n;
n=n*3+1;
cout << "%d*3+1=%d\n",temp,n);
return suan(n);
}
if(n%2==0)
{
temp=n;
n=n/2;
cout << "%d/2=%d\n",temp,n);
return suan(n);
}
}
void main()
{
int n;
cin >> "%d",&n);
suan(n);
}