#include <iostream>
using namespace std;
int fei(int n)
{
if(n==1||n==2)
return 1;
else
return fei(n-1)+fei(n-2);
}
int main()
{
int n;
cin >> "%d",&n);
for(int i=0; i<n; i++)
{
int p=0;
cin >> "%d",&p);
int q=fei(p);
cout << "%d\n",q);
}
}