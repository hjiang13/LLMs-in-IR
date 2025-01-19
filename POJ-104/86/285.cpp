#include <iostream>
using namespace std;
int main(){
int n,i,j,t,num,b[100],c[100][61]={
0}
;
cin >> "%d",&n);
for (i=0; i<n; i++)
{
cin >> "%d",&b[i]);
for (j=0; j<b[i]; j++)
{
cin >> "%d",&t);
c[i][t-1]=1;
}
}
for (i=0; i<n; i++)
{
j=0; num=0;
while (j<60)
{
j++;
num ++;
if (c[i][num]==1)
{
j+=3;
if (j>=60) num+=1;
}
}
cout << "%d\n",num);
}
return 0;
}