#include <iostream>
using namespace std;
void main()
{
int n,k,i,j,*pt,flag=1;
cin >> "%d%d",&n,&k);
pt=(int *)malloc(sizeof(int)*n);
for(i=0; i<n; i++)
cin >> "%d",pt+i);
for(i=0; i<n-1; i++)
if(flag)
for(j=i+1; j<n; j++)
if((pt[i]+pt[j])==k)
{
flag=0;
break;
}
if(flag)
cout << "no\n");
else
cout << "yes\n");
free(pt);
}