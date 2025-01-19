#include <iostream>
using namespace std;
int main()
{
int n,t,c[10000]={
0}
,t1,t2;
cin >> "%d",&n);
sd:
cin >> "%d %d",&t1,&t2);
if((t1+t2)!=0)
{
c[t1]--;
c[t2]++;
goto sd;
}
for(t=0; t<=n-1; t++)
{
if(c[t]==n-1){
goto s; }
else if(t==n-1)
{
cout << "NOT FOUND\n");
goto ss;
}
}
s:
cout << "%d\n",t);
ss:
//cout << "%d %d %d\n",n,c[0],c[1]);
return 0;
}