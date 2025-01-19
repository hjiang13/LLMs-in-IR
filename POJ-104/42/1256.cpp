#include <iostream>
using namespace std;
int main(int argc, char* argv[])
{
int *p,n,i,k,j;
cin >> "%d",&n);
p=(int*)malloc(sizeof(int)*n);
for(i=0; i<n; i++)
{
cin >> "%d",&p[i]);
}
cin >> "%d",&k);
for(i=0; i<n; i++)
{
if(p[i]==k)continue;
else
{
cout << "%d",p[i]);
break;
}
}
for(j=i+1; j<n; j++)
{
if(p[j]==k)continue;
else cout << " %d",p[j]);
}
free(p);
return 0;
}