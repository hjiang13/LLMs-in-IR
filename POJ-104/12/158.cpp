#include <iostream>
using namespace std;
int main()
{
int i,j,m,n,a,result[20]={
0}
;
double num[15];
cin >> "%lf",&num[0]);
for(a=1; num[0]!=-1; a++)
{
for(i=1; ; i++)
{
cin >> "%lf",&num[i]);
if(num[i]==0) break;
}
for(j=0; j<i; j++)
{
for(m=0; m<=i; m++)
if(num[m]/num[j]==2) result[a]++;
}
cin >> "%lf",&num[0]);
}
for(j=1; j<a; j++) cout << "%d\n",result[j]);
return 0;
}