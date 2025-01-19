#include <iostream>
using namespace std;
int na,nb;
int *a,*b;
void input()
{
cin >> "%d %d",&na,&nb);
a=(int*)malloc(na*sizeof(int));
b=(int*)malloc(nb*sizeof(int));
for(int i=0; i<na; i++)
cin >> "%d",&a[i]);
for(int i=0; i<nb; i++)
cin >> "%d",&b[i]);
}
int pfC(const void *x ,const void *y)
{
int t;
t=*((int*)x)-*((int*)y);
return t;
}
void order()
{
qsort(a,na,sizeof(int),pfC);
qsort(b,nb,sizeof(int),pfC);
}
void print()
{
cout << "%d",a[0]);
for(int i=1; i<na; i++)
cout << " %d",a[i]);
for(int i=0; i<nb; i++)
cout << " %d",b[i]);
}
main()
{
input();
order();
print();
}