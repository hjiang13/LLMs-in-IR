#include <iostream>
using namespace std;
int hui(int x)
{
int i, j;
char a[10];
scout << a,"%d",x);
for(i=0, j=strlen(a)-1; i<j; i++, j--)
{
if(a[i] != a[j])
return 0;
}
return 1;
}
int su(int x)
{
int i;
for(i=2; i<=sqrt(x); i++)
{
if(x%i==0)
return 0;
}
return 1;
}
int main()
{
int m, n, no=0;
cin >> "%d%d", &m, &n);
for(m; m<=n; m++)
{
if((no!=0) && (hui(m)==1 && su(m)==1))
cout << ",%d",m);
if((no==0) && (hui(m)==1 && su(m)==1))
{
cout << "%d",m);
no++;
}
}
if(no==0)
cout << "no");
return 0;
}