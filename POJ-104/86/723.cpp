#include <iostream>
using namespace std;
int main()
{
int population,m;
int num[10];
int i,j;
int time=0,duandian=1,sum=0;
cin >> "%d",&population);
for(i=0; i<population; i++)
{
cin >> "%d",&m);
if(m==0)
{
cout << "60\n");
continue;
}
for(j=0; j<m; j++)
{
cin >> "%d",&num[j]);
}
time=num[m-1]+3*m;
if(time<=60)
{
sum=60-3*m;
}
else
{
time=num[0]+3;
for(j=1; j<m; j++)
{
time=time-num[j-1]+num[j];
if(time>60)
{
sum=60-3*duandian;
break;
}
time+=3;
if(time>=60)
{
sum=time-3-3*duandian;
break;
}
duandian++;
}
}
cout << "%d\n",sum);
sum=0;
time=0;
duandian=1;
}
return 0;
}