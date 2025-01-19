#include <iostream>
using namespace std;
int main(int argc, char* argv[])
{
int n;
int i,j,k;
int a[100];
int max,cimax;
cin >> "%d\n",&n);
for(i=0; i<n; i++)
{
cin >> "%d",&a[i]);
}
max=0;
cimax=0;
for(j=0; j<n; j++)
{
if(a[j]>max)
{
max=a[j];
}
}
cout << "%d\n",max);
for(k=0; k<n; k++)
{
if(a[k]>cimax && a[k]!=max)
{
cimax=a[k];
}
}
cout << "%d\n",cimax);
return 0;
}