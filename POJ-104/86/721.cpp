#include <iostream>
using namespace std;
int main()
{
int n,i;
cin >> "%d",&n);
for(i=0; i<n; i++)
{
int m,j;
cin >> "%d",&m);
int*sz
=(int*)malloc(sizeof(int)*m);
for(j=0; j<m; j++)
{
cin >> "%d",&sz[j]);
}
int sum;
for(j=0; j<m; j++)
{
sum=sz[j]+3*(j+1);
if((63-sum)<=3&&(63-sum)>=0)
{
cout << "%d\n",sz[j]);
break; }
if(sum>63)
{
cout << "%d\n",60-3*j);
break;
}
}
if((sz[m-1]+3*m)<60)
{
cout << "%d\n",60-3*m); }
}
return 0;
}