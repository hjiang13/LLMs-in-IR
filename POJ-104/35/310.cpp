#include <iostream>
using namespace std;
void main()
{
int i,j,k,a,b,num[8][8];
cin >> "%d,%d",&a,&b);
for(i=0; i<a; i++)
{
for(j=0; j<b; j++)
cin >> "%d",&num[i][j]);
}
int big[8],x[8],y[8],sum;
for(i=0; i<a; i++)
{
big[i]=num[i][0];
for(j=0; j<b; j++)
{
if(num[i][j]>=big[i])
{
big[i]=num[i][j];
x[i]=i;
y[i]=j;
}
}
}
for(i=0; i<a; i++)
{
for(k=0; k<a; k++)
{
if(num[k][y[i]]<num[x[i]][y[i]])
{
sum=0;
break;
}
else
sum=1;
}
if(sum==1)
{
cout << "%d+%d",x[i],y[i]);
break;
}
}
if(sum==0)
cout << "No");
}