#include <iostream>
using namespace std;
int f(int c,int t);
void main()
{
int n,c;
cin >> "%d",&n);
for(; n>0; n--)
{
cin >> "%d",&c);
if(c==1 || c==2)
cout << "1\n");
else
cout << "%d\n",f(c,2));
}
}
int f(int c,int t)
{
int count=1,i;
for(i=t; i<c; i++)
{
if(c%i==0)
count+=f(c/i,i);
}
if(i==c)	return count;
else		return 0;
}