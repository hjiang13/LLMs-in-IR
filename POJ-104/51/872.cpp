#include <iostream>
using namespace std;
int main(int argc, char* argv[])
{
int l,n;
cin >> "%d",&n);
char a[500],b[500][5];
cin >> "%s",a);
l=strlen(a);
int i,j;
for(i=0; i<500; i++)
for(j=0; j<5; j++)
b[i][j]=0;
for(i=0; i<l-n+1; i++)
{
int k=0;
for(j=i; j<i+n; j++)
{
b[i][k]=a[j];
k++;
}
}
int d[500];
for(i=0; i<l; i++)
d[i]=1;
for(i=0; i<l-n; i++)
{
for(j=i+1; j<l-n+1; j++)
if(strcmp(b[i],b[j])==0)
{
d[i]++;
d[j]=0;
}
}
int max=d[0];
for(i=0; i<l-n+1; i++)
if(d[i]>max) max=d[i];
if(max>1)
{
cout << "%d\n",max);
for(i=0; i<l-n+1; i++)
{
if(d[i]==max)  cout << "%s\n",b[i]);
}
}
else  cout << "NO");
return 0;
}