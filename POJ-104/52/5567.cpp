#include <iostream>
using namespace std;
void order(int m,int n)
{
int i,s[100];
for(i=0; i<m; i++)
cin >> "%d",&s[i]);
for(i=m-n; i<m; i++)
cout << "%d ",s[i]);
for(i=0; i<m-n-1; i++)
cout << "%d ",s[i]);
cout << "%d",s[i]);
}
main()
{
int a,b;
cin >> "%d %d",&a,&b);
order(a,b);
}