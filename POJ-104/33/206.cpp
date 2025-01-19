#include <iostream>
using namespace std;
int main()
{
int n,l,i,j;
char c[256];
char d[5]="ATCG";
cin >> "%d",&n);
for(i=0; i<n; i++)
{
cin >> "%s",c);
l=strlen(c);
for(j=0; j<l; j++)
{
if(c[j]==d[0])
{
cout << "T");
}
if(c[j]==d[1])
{
cout << "A");
}
if(c[j]==d[2])
{
cout << "G");
}
if(c[j]==d[3])
{
cout << "C");
}
}
cout << "\n");
}
return 0;
}