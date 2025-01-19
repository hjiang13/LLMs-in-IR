#include <iostream>
using namespace std;
main()
{
int n,i,j,k;
int s=0;
j=i+2;
cin >> "%d",&n);
for(i=1; i<=(n-2); i++)
{
j=i+2;
if (i==1)
continue;
for(k=2; ; k++)
{
if((i%k==0)||(j%k==0))
break;
}
if((k==i)&&(j%k!=0)&&(j%(k+1)!=0))
{
s=s+1;
cout << "%d %d\n",i,j);
}
}
if(s==0)
cout << "empty");
}