#include <iostream>
using namespace std;
main()
{
int n,k;
cin >> "%d",&n);
int*p=(int*)malloc(n*sizeof(int));
for(int i=0; i<n; i++)
p[i]=0;
for(; ; )
{
int i,j;
cin >> "%d",&i);
cin >> "%d",&j);
if(i==0&&j==0)
break;
p[j]=p[j]+1;
}
for(k=0; k<n; k++)
{
if(p[k]==n-1)
{
cout << "%d\n",k);
break;
}
}
if(k==n)
cout << "NOT FOUND\n");
free(p);
return 0;
}