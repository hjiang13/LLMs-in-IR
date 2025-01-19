#include <iostream>
using namespace std;
int main()
{
void move(int*p, int n, int m);
int n, m;
cin >> "%d %d", &n, &m);
int i;
int a[100];
int *p;
p=a;
cin >> "%d", &a[0]);
for(i=1; i<n; i++)
{
cin >> " %d", &a[i]);
}
move(p, n, m);
return 0;
}
void move(int*p, int n, int m)
{
int *p1;
p1=(int *)malloc(n*sizeof(int));
int i, j=0;
for(i=0; i<m; i++)
{
p1[i]=p[i+n-m];
}
for(i=m; i<n; i++,j++)
{
p1[i]=p[j];
}
for(i=0; i<n-1; i++)
{
cout << "%d ", p1[i]);
}
cout << "%d\n", p1[n-1]);
free(p1);
}