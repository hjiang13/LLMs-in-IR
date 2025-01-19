#include <iostream>
using namespace std;
int cmpf(void const *a,void const *b)
{
double m;
m=*(double *)b-*(double *)a;
if (m>0) return 1;
else return -1;
}
int cmpm(void const *a,void const *b)
{
double m;
m=*(double *)a-*(double *)b;
if (m>0) return 1;
else return -1;
}
int main()
{
int n,i;
double	f[40],m[40];
int fp=0,mp=0;
cin >> "%d",&n);
for (i=1; i<=n; i++)
{
char s[7];
cin >> "%s",s);
if (s[0]=='f')
cin >> "%lf",&f[fp++]);
else
cin >> "%lf",&m[mp++]);
}
qsort(f,fp,sizeof(double),cmpf);
qsort(m,mp,sizeof(double),cmpm);
for (i=0; i<mp; i++)
cout << "%.2lf ",m[i]);
for (i=0; i<fp; i++)
{
cout << "%.2lf",f[i]);
if (i!=fp-1)
cout << " ");
}
}