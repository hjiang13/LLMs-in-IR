#include <iostream>
using namespace std;
main()
{
int n,i,j,k,a,b,m=0;
cin >> "%d",&n);
int**p=(int**)malloc(n*sizeof(int*));
for(i=0; i<n; i++)
p[i]=(int*)malloc(2*sizeof(int));
for(i=0; i<n; i++)
for(j=0; j<2; j++)
p[i][j]=0;
for(k=0; ; k++)
{
cin >> "%d %d",&a,&b);
if(a==0&&b==0)
break;
p[a][0]++;
p[b][1]++;
}
for(i=0; i<n; i++)
if(p[i][0]==0&&p[i][1]==n-1)
{
cout << "%d",i);
m++;
}
if(m==0)
cout << "NOT FOUND");
for(i=0; i<n; i++)
free(p[i]);
free(p);
getchar();
getchar();
getchar();
}