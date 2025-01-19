#include <iostream>
using namespace std;
int main()
{
char v[100],c[100];
gets(v);
for(int i=0; i<=strlen(v)-1; i++)
{
if(i==strlen(v)-1)
{
c[i]=v[i]+v[0];
}
else
{
c[i]=v[i]+v[i+1];
}
}
for(int j=0; j<=strlen(v)-1; j++)
{
cout << "%c",c[j]);
}
int u; cin >> "%d",&u);
return 0;
}