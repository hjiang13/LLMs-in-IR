#include <iostream>
using namespace std;
main()
{
int m,i,j,k,num;
float sum,rst[100];
int up(int x);
int down(int x);
cin >> "%d",&m);
for(i=0; i<m; i++)
{
cin >> "%d",&num);
for(j=0; j<num; j++)
{
sum = sum+((double)up(j+1)/(double)down(j+1));
}
rst[i]=sum;
sum=0;
}
for(i=0; i<m; i++)
{
cout << "%.3f\n",rst[i]);
}
}
int up(int x)
{
if(x==1)
return 2;
if(x==2)
return 3;
else
return up(x-1)+up(x-2);
}
int down(int x)
{
if(x==1)
return 1;
if(x==2)
return 2;
else
return down(x-1)+down(x-2);
}