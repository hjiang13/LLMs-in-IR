#include <iostream>
using namespace std;
int main()
{
int n,i=0,b[100],j=1,t,m,k=0,l; //b[]????
cin >> "%d",&m);
for(l=0; l<m; l++)
{
cin >> "%d",&n);
int *a=(int*)malloc(sizeof(int)*(n+2));
for(i=0;  i<n;  i++)
{
cin >> "%d",&a[i]);
}
i=0;
t=0;
for(j=1; j<=100; j++)
{
b[j]=t+1;
t=b[j];
if(b[j]==a[i])//???
{
i++;
for(k=0; k<3;  k++)//b??????????????
b[++j]=t;
}
}
cout << "%d\n", b[60]);
}
return 0;
}