#include <iostream>
using namespace std;
int main()
{
int n,l,t=0,c[500]={
0}
,max=0,z=0;
char a[1000],b[500][6];
cin >> "%d",&n);
cin >> "%s",a);
l=strlen(a);
for(int i=0; i<l; i++)
{
for(int j=i; j-i<n; j++)
{
b[i][j-i]=a[j];
}
}
for(int i=0; i<l; i++)
{
for(int j=0; j+i<l; j++)
{
for(int k=0; k<n; k++)
{
if(b[i][k]==b[i+j][k]) t++;
if(t==n) c[i]++;
}
t=0;
}
}
for(int i=0; i<l; i++) if(c[i]>max) max=c[i];
if(max==0||max==1)
{
cout << "NO");
goto end;
}
else cout << "%d\n",max);
for(int i=0; i<l; i++)
{
if(max==c[i])
for(int j=0; j<n; j++)
{
cout << "%c",b[i][j]);
}
cout << "\n");
}
end:    return 0;
}