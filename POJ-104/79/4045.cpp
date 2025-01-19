#include <iostream>
using namespace std;
int main()
{
int dawang(int n,int m);
int a,b,boss;
cin >> "%d %d",&a,&b);
while (a!=0)
{
boss=dawang(a,b);
cout << "%d\n",boss);
cin >> "%d %d",&a,&b);
}
//  cin >> "\n");
}
int dawang(int n,int m)
{
int after[400];
int i,j,pre,t;
for (i=0; i<n; i++) after[i]=i+1;
after[n]=1;
pre=n;
t=1;
while (after[pre]!=pre)
{
for (i=1; i<m; i++)
{
pre=t;
t=after[pre];
}
after[pre]=after[t];
t=after[pre];
}
return(t);
}