#include <iostream>
using namespace std;
int f(int m,int n)
{
if (m<0||n<0) return (0);
else if(m==1||n==1||m==0||m==1) return (1);
else
return (f(m-n,n)+f(m,n-1));
}
void main()
{
int x,i,j;
cin >> "%d",&x);
int s[100][2];
for (i=0; i<x; i++)
{
cin >> "%d",&s[i][0]);
cin >> "%d",&s[i][1]);
}
for (j=0; j<x; j++)
cout << "%d\n",f(s[j][0],s[j][1]));
}