#include <iostream>
using namespace std;
int main()
{
int n,i,j;
int m,*p;
int sum=60;
cin >> "%d",&n);
for(i=0; i<n; i++)
{
sum=60;
cin >> "%d",&m);
if(m>0)
{
p=(int*)malloc(sizeof(int)*m);
for(j=0; j<m; j++)
{
p[j]=0;
cin >> "%d",&p[j]);
if(p[j]+3*j<58)
sum-=3;
if(p[j]+3*j == 58|| p[j]+3*j == 59|| p[j]+3*j == 60)
sum = p[j];
}
cout << "%d\n",sum);
free(p);
}
else
cout << "%d\n",sum);
}
return 0;
}