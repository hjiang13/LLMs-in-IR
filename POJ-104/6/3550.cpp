#include <iostream>
using namespace std;
void main()
{
int m,a,b,i,j,k,sum;
int s[100][100];
int (*p)[100];
cin >> "%d",&m);
for(k=0; k<m; k++)
{
p=s; sum=0;
cin >> "%d %d",&a,&b);
for(i=0; i<a; i++)
for(j=0; j<b; j++)
{
cin >> "%d",*(p+i)+j);
if(i==0||i==a-1||j==0||j==b-1)
sum+=*(*(p+i)+j); }
cout << "%d\n",sum);
}
}