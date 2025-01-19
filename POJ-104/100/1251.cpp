#include <iostream>
using namespace std;
int main()
{
int len,i,sum[27]={
0}
,m=0;
char zfc[300],k;
cin >> "%s",zfc);
len=strlen(zfc);
for(k='a'; k<='z'; k++)
{
for(i=0; i<len; i++)
{
if(k==zfc[i])
{
sum[m]++;
}
}
if(sum[m]!=0)
{
cout << "%c=%d\n",k,sum[m]);
}
m++;
}
for(i=0; i<m-1; i++)
{
if(sum[i]!=0)
goto abc;
}
cout << "No\n");
abc: return 0;
}