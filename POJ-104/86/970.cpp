#include <iostream>
using namespace std;
int main()
{
int n;
int rope[Number_children][Number];
int i,j,sum,time,tmp;
cin >> "%d",&n);
for(i=0; i<n; i++)
{
for(j=0; j<Number; j++)
rope[i][j]=0;
}
for(i=0; i<n; i++)
{
cin >> "%d",&rope[i][0]);
for(j=1; j<1+rope[i][0]; j++)
cin >> "%d",&rope[i][j]);
}
for(i=0; i<n; i++)
{
for(j=1,sum=0,time=0,tmp=1; (time<=60)&&(j<=rope[i][0]); j++)
{
if((rope[i][1]==0)||(rope[i][1]>=60))
{
cout << "%d\n",60);
tmp=0;
break;
}
sum=rope[i][j];
time=rope[i][j]+3*j;
}
if(tmp==0)
continue;
else
{
if(time<60)
{
sum=sum+60-time;
cout << "%d\n",sum);
continue;
}
if(time>63)
{
sum=60-(j-2)*3;
cout << "%d\n",sum);
continue;
}
sum=60-(j-2)*3-(3-(time-60));
cout << "%d\n",sum);
}
}
return 0;
}