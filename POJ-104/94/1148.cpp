#include <iostream>
using namespace std;
int main()
{
int n,i,j,k,oddnum=0;
int a[MAX];
int b[MAX];
int term;
cin >> "%d",&n);
for(i=0; i<n; i++)
{
cin >> "%d",&a[i]);
if((a[i])%2!=0)
{
b[i]=a[i];
oddnum++;
}
else
b[i]=0;
}
for(j=1; j<n; j++)
{
for(i=0; i<n-j; i++)
{
if(b[i]>b[i+1])
{
term=b[i];
b[i]=b[i+1];
b[i+1]=term;
}
}
}
cout << "%d",b[n-oddnum]);
for(k=n-oddnum+1; k<n; k++)
cout << ",%d",b[k]);
return 0;
}