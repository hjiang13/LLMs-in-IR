#include <iostream>
using namespace std;
main()
{
int n,i,p,q,t,Flag,j;
double temp;
cin >> "%d",&n);
//  cout << "%d",n);
char a[100][6];
p=0; q=0;
double h[1000],g[1000],f[1000];
for(i=0; i<n; i++)
{
Flag=0;
cin >> "%s %lf",a[i],&h[i]);
//  cout << "%s\n",a[i]);
if(a[i][0]=='m'&&a[i][1]=='a'&&a[i][2]=='l'&&a[i][3]=='e')
Flag=1;
// cout << "%d\n",Flag);
if(Flag==1)
{
g[p]=h[i];
//cout << "%lf\n",g[p]);
p++;
//cout << "%lf\n",h[i]);
//cout << "%d\n",p);
}
else
{
f[q]=h[i];
q++;
//  cout << "%lf\n",f[q]);
}
}
// cout << "%lf %lf %lf\n",g[0],g[1],g[2]);
// cout << "%d",p);
for(i=0; i<p; i++)
for(j=i; j<p; j++)
if(g[i]>g[j])
{
temp=g[i];  g[i]=g[j]; g[j]=temp; }
//cout << "%lf %lf %lf\n",g[0],g[1],g[2]);
for(i=0; i<q; i++)
for(j=i+1; j<q; j++)
if(f[i]<f[j])
{
temp=f[i];  f[i]=f[j]; f[j]=temp; }
if(q==0)
{
for(i=0; i<p-1; i++)
cout << "%.2lf ",g[i]);
cout << "%.2lf",g[p-1]); }
else
{
for(i=0; i<p; i++)
cout << "%.2lf ",g[i]);
}
for(i=0; i<q-1; i++)
cout << "%.2lf ",f[i]);
if(q>0) cout << "%.2lf",f[q-1]);
}