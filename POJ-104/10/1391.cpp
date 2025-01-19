#include <iostream>
using namespace std;
int n;
int highget=0;
int num[25];
int main()
{
int i;
void shoot(int i,int high,int get);
//input
cin >> "%d",&n);
for(i=1; i<=n; i++)
cin >> "%d",&num[i]);
//progress
shoot(1,32767,0);
cout << "%d",highget);
return 0;
}
void shoot(int i,int high,int get)
{
if(i==n)
{
if(num[i]<=high)
get++;
if(get>highget)
highget=get;
}
else
{
shoot(i+1,high,get);
if(num[i]<=high)
shoot(i+1,num[i],get+1);
}
}