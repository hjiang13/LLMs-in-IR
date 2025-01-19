#include <iostream>
using namespace std;
int Compare(const void *elem1, const void *elem2)
{
if(*(int *)elem1>*(int *)elem2)return 1;
if(*(int *)elem1==*(int *)elem2)return 0;
if(*(int *)elem1<*(int *)elem2)return -1;
}
int * shuru(int m,int *a)
{
a=(int *)malloc(m*sizeof(int));
int i;
cin >> "%d",&a[0]);
for(i=1; i<m; i++)
{
cin >> " %d",&a[i]);
}
return a;
}
int main()
{
int suma,sumb,i;
int *a;
int *b;
cin >> "%d %d",&suma,&sumb);
a=shuru(suma,a);
b=shuru(sumb,b);
qsort(a,suma,sizeof(int),Compare);
qsort(b,sumb,sizeof(int),Compare);
cout << "%d",a[0]);
for(i=1; i<suma; i++)
{
cout << " %d",a[i]);
}
cout << " %d",b[0]);
for(i=1; i<sumb; i++)
{
cout << " %d",b[i]);
}
free(a);
free(b);
}