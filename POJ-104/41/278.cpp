#include <iostream>
using namespace std;
int main()
{
int a[6],w[6],rank[6],i;
for(a[0]=1; a[0]<=5; a[0]++)
{
for(a[1]=1; a[1]<=5; a[1]++)
{
if(a[0]==a[1])
continue;
for(a[2]=1; a[2]<=5; a[2]++)
{
if(a[0]==a[2]||a[1]==a[2])
continue;
for(a[3]=1; a[3]<=5; a[3]++)
{
if(a[0]==a[3]||a[1]==a[3]||a[2]==a[3])
continue;
for(a[4]=1; a[4]<=5; a[4]++)
{
if(a[0]==a[4]||a[1]==a[4]||a[2]==a[4]||a[3]==a[4])
continue;
if(a[4]!=2&&a[4]!=3){
w[0]=(a[4]==1);
w[1]=(a[1]==2);
w[2]=(a[0]==5);
w[3]=(a[2]!=1);
w[4]=(a[3]==1);
rank[a[0]]=0;
rank[a[1]]=1;
rank[a[2]]=2;
rank[a[3]]=3;
rank[a[4]]=4;
if(w[rank[1]]==1&&w[rank[2]]==1&&w[rank[3]]==0&&w[rank[4]]==0&&w[rank[5]]==0)
cout<<a[0]<<' '<<a[1]<<' '<<a[2]<<' '<<a[3]<<' '<<a[4]; }
}
}
}
}
}
return 0;
}