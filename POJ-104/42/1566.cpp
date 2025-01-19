#include <iostream>
using namespace std;
int main()
{
int n,k,s;
int i,a;
cin >> "%d",&n);
s=0;
int*sz=(int*)malloc(sizeof(int)*n);
for(i=0; i<n; i++)
{
cin >> "%d",&sz[i]);
}
cin >> "%d",&k);
for(i=0; i<n; i++)
{
while(sz[i]==k)
{
for(a=i; a<n; a++)
{
sz[a]=sz[a+1];
}
s++;
}
}
for(i=0; i<n-s; i++)
{
if(i==0)
cout << "%d",sz[i]);
else if(i!=0)
cout << " %d",sz[i]);
}
free(sz);
return 0;
}