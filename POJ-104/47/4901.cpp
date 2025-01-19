#include <iostream>
using namespace std;
main()
{
int n,i,num[100],*p;
p=num;
cin >> "%d",&n);
for(i=0; i<n; i++)
cin >> "%d",&num[i]);
sort(n,p);
for(; p<num+n-1; p++)
cout << "%d ",*p);
cout << "%d",*p);
}
void sort(int m,int *p1)
{
int i,t;
for(i=0; i<m/2; i++)
{
t=*(p1+i);
*(p1+i)=*(p1+m-1-i);
*(p1+m-1-i)=t; }
}