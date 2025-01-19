#include <iostream>
using namespace std;
int main()
{
int a[100];
int k;
cin >> "%d",&k);
for(int i=0 ; i < k; i++){
cin >> "%d", &(a[i]));
}
for(int j=0; j<k-1; j++)
for(int i=0; i<k-1-j; i++)
{
if(a[i]<=a[i+1])
{
int p=a[i];
a[i]=a[i+1];
a[i+1]=p;
}
}
cout << "%d\n%d",a[0],a[1]);
return 0;
}