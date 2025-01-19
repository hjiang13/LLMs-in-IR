#include <iostream>
using namespace std;
int pfCompare( const void*elem1, const void*elem2)
{
int *p1,*p2;
p1=(int*)elem1;
p2=(int*)elem2;
return (*p2)-(*p1);
}
int main()
{
int n;
cin >> "%d",&n);
int a[n],b[n],c[n],d[n],e[n];
int i;
for(i=0; i<n; i++)
{
cin >> "%d %d %d",&a[i],&b[i],&c[i]);
d[i]=b[i]+c[i];
e[i]=d[i];
}
qsort(e,n,4,pfCompare);
for(int k=0; k<3; k++)
{
for(i=0; i<n; i++)
if(d[i]==e[k])
{
cout << "%d %d\n",a[i],d[i]);
d[i]=0;
break;
}
}
getchar(); getchar();
}