#include <iostream>
using namespace std;
main()
{
int n;
cin >> "%d",&n);
int a[n];
for(int i=0; i<n; i++)   a[i]=0;
int p,q;
for(int j=0; ; j++)
{
cin >> "%d %d",&p,&q);
if(p==0&&q==0) break;
else
{
a[q]++;
}
}
int flg=0;
for(int k=0; k<n; k++)
{
if(a[k]==n-1)
{
cout << "%d",k);
flg=1;
}
}
if(flg==0)  cout << "NOT FOUND");
}