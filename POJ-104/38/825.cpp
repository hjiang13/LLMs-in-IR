#include <iostream>
using namespace std;
int main()
{
int n,ge[100];
double shu[100][1000],pingjun[100]={
0}
,s[100]={
0}
;
int i,j;
cin >> "%d",&n);
for(i=0; i<n; i++)
{
cin >> "%d",&ge[i]);
for(j=0; j<ge[i]; j++)
{
cin >> "%lf",&shu[i][j]);
pingjun[i]+=shu[i][j]/ge[i];
}
}
for(i=0; i<n; i++)
{
for(j=0; j<ge[i]; j++)
{
s[i]+=pow((shu[i][j]-pingjun[i]),2)/ge[i];
}
cout << "%.5lf\n",sqrt(s[i]));
}
return 0;
}