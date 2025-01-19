#include <iostream>
using namespace std;
int main()
{
int a[20]={
1,1}
;
int i;
int N;
int b[20];
for (i=2; i<20; i++)
{
a[i]=a[i-1]+a[i-2];
}
cin >> "%d",&N);
cout << "\n");
for (i=0; i<=N-1; i++)
{
cin >> "%d",&b[i]);
cout << "\n");
}
for (i=0; i<=N-1; i++)
{
cout << "%d",a[b[i]-1]);
cout << "\n");
}
return 0;
}