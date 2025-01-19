#include <iostream>
using namespace std;
int main(int argc, char* argv[])
{
int s[100],n,i,m,j;
cin >> "%d",&n);
for(i=0; i<n; i++)
{
cin >> "%d",&s[i]);
}
for(j=0; j<2; j++)
{
for(i=n-1; i>0; i--)
{
if(s[i]>s[i-1])
{
m=s[i-1];
s[i-1]=s[i];
s[i]=m;
}
}
}
cout << "%d\n%d",s[0],s[1]);
return 0;
}