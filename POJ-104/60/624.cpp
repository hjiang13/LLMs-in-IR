#include <iostream>
using namespace std;
int ss(int x)
{
int d,i;
d=sqrt(x);
for(i=2; i<=d; i++)
{
if(x%i==0) break;
}
if(i==d+1) return 1;
else return 0;
}
main()
{
int n,j,p=0;
cin >> "%d",&n);
for(j=2; j<=n-2; j++)
{
if((ss(j)==1)&&(ss(j+2)==1))
{
p++;
if(p==1) cout << "%d %d",j,j+2);
else cout << "\n%d %d",j,j+2);
}
}
if(p==0) cout << "empty");
}