#include <iostream>
using namespace std;
int main()
{
int a,b;
cin >> "%d %d",&a,&b);
int n[1000][1000];
int i,j;
for(i=0; i<a; i++)
{
for(j=0; j<b; j++)
cin >> "%d",&n[i][j]);
}
for(int t=0; t<b; t++)
{
for(j=t,i=0; i<a&&j>=0; i++,j--)
cout << "%d\n",n[i][j]);
}
for(int p=1; p<a; p++)
{
for(i=p,j=b-1; i<a&&j>=0; i++,j--)
cout << "%d\n",n[i][j]);
}
return 0;
}