#include <iostream>
using namespace std;
int m[1000][1000];
int main()
{
int n,i,j=0,p,x=0;
cin >> "%d",&n);
for(i=0; i<n; i++){
for(j=0; j<n; j++)
{
cin >> "%d",&m[j][i]);
}
}
for(i=0; i<n; i++)
{
p=0;
j=0;
while(m[j][i]!=0 && j < n)
{
j++;
}
j=j+1;
while(m[j][i]!=0 && j < n)
{
p++;
j++;
}
x=x+p;
}
cout << "%d\n",x);
return 0;
}