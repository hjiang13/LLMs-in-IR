#include <iostream>
using namespace std;
void main()
{
int it[1001],ot[1001],tr[1001]={
0}
,i,j,k,a,b,c,rs,trm=0;
for(i=0; ; i++)
{
cin >> "%d",&it[i]);
if((c=getchar())=='\n')
break;
}
rs=i+1;
for(i=0; i<rs; i++)
{
cin >> "%d",&ot[i]);
getchar();
}
for(i=0; i<rs; i++)
{
for(j=it[i]; j<ot[i]; j++)
tr[j]++;
}
for(j=0; j<1000; j++)
{
if(tr[j]>trm) trm=tr[j];
}
cout << "%d %d",rs,trm);
}