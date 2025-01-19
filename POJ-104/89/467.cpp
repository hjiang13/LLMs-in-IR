#include <iostream>
using namespace std;
int main()
{
int n,i,j,p,q,sus,num;
num=0;
cin >> "%d",&n);
int *k=(int *)malloc(n*sizeof(int));
for(i=0; i<n; i++)
k[i]=i;
cin >> "%d %d",&p,&q);
while(p!=0||q!=0)
{
k[p]=-1;
cin >> "%d %d",&p,&q);
}
for(i=0; i<n; i++)
{
if(k[i]!=-1)
{
sus=k[i];
break;
}
else
num=num+1;
}
if(num==n)
cout << "NOT FOUND");
else
cout << "%d",sus);
getchar();
getchar();
}