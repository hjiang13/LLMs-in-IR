#include <iostream>
using namespace std;
int main()
{
int n;
cin >> "%d",&n);
int a[100];
int i=0;
int x;
cin >> "%d",&x);
cout << "%d",x);
a[i]=x;
i++;
for(int j=1; j<n; j++)
{
int h;
int k=0;
cin >> "%d",&h);
for(int t=0; t<i; t++)
{
if(h==a[t])
k=1;
}
if(k==0)
{
cout << " %d",h);
a[i]=h;
i++;
}
}
getchar();
getchar();
}