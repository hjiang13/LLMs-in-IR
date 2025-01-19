#include <iostream>
using namespace std;
int main()
{
int n,i,hour,answer,k,p;
int sys[100];
int dia[100];
int hours[100];
//???????sys???????dia???????hours???????
cin >> "%d",&n);
for(i=1,k=0,hour=0; i<=n; i++)
{
cin >> "%d%d",&sys[i],&dia[i]);
if(sys[i]<=140&&sys[i]>=90&&dia[i]<=90&&dia[i]>=60)
{
hour+=1;
if(hour>k)
k=hour;
else
k=k;
}
else
hour=0;
hours[i]=hour;
}
hours[0]=0;
for(i=1,answer=0; i<=n; i++)
{
if(hours[i]>=hours[i-1])
answer=hours[i];
else
answer=answer;
}
answer=k;
cout << "%d\n",answer);
return 0;
}