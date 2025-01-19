#include <iostream>
using namespace std;
int main()
{
int n,i,j,l;
int *m;
cin >> "%d",&n);
m=(int*)malloc(sizeof(int)*n);
for(i=0; i<n; i++)
{
cin >> "%d",m+i);
}
cout << "%d",*m);
for(i=1; i<n; i++)
{
l=0;
for(j=0; j<i; j++)
{
if(*(m+i)==*(m+j))
{
l=1;
break;
}
}
if(l==0)
{
cout << " %d",*(m+i));
}
}
free(m);
return 0;
}