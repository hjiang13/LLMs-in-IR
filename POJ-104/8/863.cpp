#include <iostream>
using namespace std;
void mysort(int*pn, int n)
{
int i,j;
int temp;
for (j=0;  j<n;  j++)
{
for (i=j+1;  i<n;  i++)
{
if (pn[j]>pn[i])
{
temp =pn[j];
pn[j]=pn[i];
pn[i]=temp;
}
}
}
}
void merge(int *pn, int n, int *pm, int m)
{
int i;
cout << "%d", pn[0]);
for (i=1;  i<n;  i++)
{
cout << " %d", pn[i]);
}
for (i=0;  i<m;  i++)
{
cout << " %d", pm[i]);
}
}
int main(int argc, char* argv[])
{
int m, n, i, *pm, *pn;
cin >> "%d%d",&m, &n);
pm= (int*)calloc(m, sizeof(int));
pn= (int*)calloc(n,sizeof(int));
for (i=0;  i<m;  i++)
{
cin >> "%d",&(pm[i]));
}
for (i=0;  i<n;  i++)
{
cin >> "%d",&(pn[i]));
}
mysort(pm, m);
mysort(pn, n);
merge(pm, m, pn, n);
free(pm);
free(pn);
return 0;
}