#include <iostream>
using namespace std;
main()
{
int n,t,i,j;
int *x,*y;
cin >> "%d",&n);
x=(int*)malloc(sizeof(int)*(n+5));
y=(int*)malloc(sizeof(int)*(n+5));
for(t=0; ; t++)
{
cin >> "%d %d",&i,&j);
if(i==0&j==0){
break; }
x[j]+=1;
y[i]+=1;
}
for(t=0; t<=n-1; t++)
{
if(x[t]==n-1&&y[t]==0)
cout << "%d\n",t);
}
}