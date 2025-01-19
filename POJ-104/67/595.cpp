#include <iostream>
using namespace std;
main()
{
int n,i;
float b,c,p,q,j,k;
cin >> "%d",&n);
cin >> "%d %d",&p,&q);
b=q/p;
for(i=0; i<n-1; i++)
{
cin >> "%d %d",&j,&k);
c=k/j;
if(fabs(b-c)>0.05)
{
if(b-c>0.05)
cout << "worse\n");
else
cout << "better\n");
}
else
cout << "same\n");
}
getchar();
getchar();
}