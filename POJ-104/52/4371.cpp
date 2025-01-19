#include <iostream>
using namespace std;
int main()
{
void order(int p,int q,int r[]);
int n1,n2,i;
int a[10000];
cin >> "%d %d",&n1,&n2);
for(i=1; i<=n1; i++)
cin >> "%d",&a[i]);
order(n1,n2,a);
return 0;
}
void order(int n1,int n2,int a[])
{
int i;
for(i=n1-n2+1; i<=n1; i++)
cout << "%d ",a[i]);
cout << "%d",a[1]);
for(i=2; i<=n1-n2; i++)
cout << " %d",a[i]);
}