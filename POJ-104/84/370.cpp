#include <iostream>
using namespace std;
int main(int argc, char *argv[])
{
int i,index,k,n,temp;
int a[100];
cin >> "%d",&n);
for(i=0; i<n; i++)
cin >> "%d",&a[i]);
for(k=0; k<2; k++){
index=k;
for(i=k+1; i<n; i++)
if(a[i]>a[index])  index=i;
temp=a[index];
a[index]=a[k];
a[k]=temp;               }
cout << "%d\n%d\n",a[0],a[1]);
return 0;
}