#include <iostream>
using namespace std;
int *p,*q,*s;
int m,n;
int pfCompare(const void *elem1, const void *elem2)
{
return *(int *)elem1-*(int *)elem2;
}
int input()
{
int i;
cin >> "%d %d",&m,&n);
p=(int *)malloc(m*sizeof(int));
q=(int *)malloc(n*sizeof(int));
for(i=0; i<m; i++)
cin >> "%d",&p[i]);
for(i=0; i<n; i++)
cin >> "%d",&q[i]);
}
int downsort()
{
qsort(p,m,sizeof(int),pfCompare);
qsort(q,n,sizeof(int),pfCompare);
}
int combine()
{
s=(int *)malloc((m+n)*sizeof(int));
int i;
for(i=0; i<m; i++)
s[i]=p[i];
for(i=m; i<m+n; i++)
s[i]=q[i-m];
}
int output()
{
int i;
cout << "%d",s[0]);
for(i=1; i<m+n; i++)
cout << " %d",s[i]);
free(p);
free(q);
free(s);
}
main()
{
input();
downsort();
combine();
output();
}