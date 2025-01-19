#include <iostream>
using namespace std;
int main()
{
int sushu[10000];
int n,i,j,k,x;
cin >> "%d",&n);
sushu[0]=2;
j=1;
for(i=3; i<=n; i++)
{
x=0;
for(k=2; k<i; k++)
{
if(i%k==0)
x++;
}
if(x==0)
{
sushu[j]=i;
j++;
}
}
x=0;
for(i=0; i<j; i++)
{
if(sushu[i]==sushu[i+1]-2)
{
cout << "%d %d\n",sushu[i],sushu[i+1]);
x++;
}
}
if(x==0)
cout << "empty");
}