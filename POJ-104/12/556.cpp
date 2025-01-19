#include <iostream>
using namespace std;
int main(int argc, char* argv[])
{
int i,a[16],s=0,j; cin >> "%d",&a[0]);
while(a[0]!=-1)
{
for(i=1; i<=15; i++)
{
cin >> "%d",&a[i]);
if(a[i]==0)break;
for(j=0; j<=i; j++)
if(a[j]==2*a[i]||a[j]==0.5*a[i])s+=1;
}
cout << "%d\n",s);
s=0;
cin >> "%d",&a[0]);
}
return 0;
}