#include <iostream>
using namespace std;
int main(){
int n,as[500],k[500];
cin >> "%d",&n);
for(int i=0; i<n; i++)
{
cin >> "%d",&(as[i]));
}
for(int j=0; j<n; j++)
{
for(int t=0; t<n-j; t++)
{
if(as[t]>as[t+1])
{
int e=as[t+1];
as[t+1]=as[t];
as[t]=e;
}
}
}
int y=0;
for(int g=0; g<n; g++)
{
if(as[g]%2!=0)
{
k[y]=as[g];
y++;
}
}
for(int a=0; a<y; a++)
{
if(a!=y-1)
cout << "%d,",k[a]);
else
cout << "%d",k[a]);
}
return 0;
}