#include <iostream>
using namespace std;
main ()
{
int i,j,k;
char s[10];
double m[42],f[42],temp;
int nm,nf,n;
cin >> "%d",&n);
n--;
nm=-1; nf=-1;
for (i=0; i<=n; i++)
{
cin >> "%s",s);
if (s[0]=='m'){
nm++; cin >> "%lf",&m[nm]); }
else {
nf++; cin >> "%lf",&f[nf]); }
}
for (i=0; i<=nm-1; i++)
for (j=i+1; j<=nm; j++)
if (m[i]>m[j])
{
temp=m[i];
m[i]=m[j];
m[j]=temp;
}
for (i=0; i<=nf-1; i++)
for (j=i+1; j<=nf; j++)
if (f[i]<f[j])
{
temp=f[i];
f[i]=f[j];
f[j]=temp;
}
cout << "%.2f",m[0]);
for (i=1; i<=nm; i++) cout << " %.2f",m[i]);
for (i=0; i<=nf; i++) cout << " %.2f",f[i]);
cout << "\n");
}