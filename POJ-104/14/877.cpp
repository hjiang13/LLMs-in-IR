#include <iostream>
using namespace std;
struct student
{
int number;
int math;
int chin;
int sum;
}
st[100000],t;
void main()
{
int i,j;
int n;
cin >> "%d",&n);
for(i=0; i<n; i++)
{
cin >> "%d %d %d",&st[i].number,&st[i].math,&st[i].chin);
st[i].sum=st[i].math+st[i].chin;
}
for(i=0; i<3; i++)
for(j=n; j>=1; j--)
if(st[j].sum>st[j-1].sum)
{
t=st[j-1];
st[j-1]=st[j];
st[j]=t;
}
for(i=0; i<3; i++)
cout << "%d %d\n",st[i].number,st[i].sum);
}