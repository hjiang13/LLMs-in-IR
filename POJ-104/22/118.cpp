#include <iostream>
using namespace std;
void main()
{
int i,j,a[300],m1=0,m2=-129;
cin >> "%d",&a[0]);
for(i=1; ; i++)
{
if(getchar()=='\n') break;
cin >> "%d",&a[i]);
}
if(i==1) cout << "No");
else
{
for(j=0; j<i; j++) if(m1<a[j]) m1=a[j];
for(j=0; j<i; j++)
{
if(m2<a[j] && a[j]!=m1)
m2=a[j];
}
if(m2==-129) cout << "No");
else cout << "%d",m2);
}
}