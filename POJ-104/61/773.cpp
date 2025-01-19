#include <iostream>
using namespace std;
main()
{
int n;
cin >> "%d",&n);
int fb[29];
fb[1]=1;
fb[2]=1;
int i;
for(i=3; i<22; i++)
{
fb[i]=fb[i-1]+fb[i-2];
}
//for(i=1; i<21; i++)
//   cout << "%d ",fb[i]);
for(; n>0; n--)
{
int a;
cin >> "%d", &a);
cout << "%d\n",fb[a]);
}
}