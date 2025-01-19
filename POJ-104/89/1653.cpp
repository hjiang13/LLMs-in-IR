#include <iostream>
using namespace std;
int a[MAX][MAX]={
0}
;
int main()
{
int n, i, j, k;
cin >> "%d", &n);
while(cin >> "%d%d", &i,&j)!=EOF &&(i||j))
a[i][j]=1;
i=0, j=n-1;
while(i<j)
{
if(a[i][j])
i++;
else j--;
}
int flag=0;
for(k=0;  k<n;  k++)
{
if(a[i][k])
flag=1;
if(!a[k][i]&&k!=i)
flag=1;
}
if(flag)
cout << "NOT FOUND\n");
else    cout << "%d\n", i);
return 0;
}