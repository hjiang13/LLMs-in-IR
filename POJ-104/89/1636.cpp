#include <iostream>
using namespace std;
int main()
{
int i,n,p=0,r,x,y,*b;
cin >> "%d",&n);
b=(int*)malloc(n*sizeof(int));
for (i=0; i<=n-1; i++)
b[i]=0;
while (1)
{
cin >> "%d %d",&x,&y);
if ((x==0)&&(y==0))
break;
b[x]=-1;
if (b[y]!=-1) b[y]++;
}
for (i=0; i<=n-1; i++)
if (b[i]!=-1) {
p++; r=i; }
if (p!=1) cout << "NOT FOUND");
else
if (b[r]==n-1)
cout << "%d",r);
else
cout << "NOT FOUND");
}