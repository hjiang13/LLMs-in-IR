#include <iostream>
using namespace std;
int main()
{
int a[301];
int i,max,sec_max,n=0;
char c;
while(true)
{
cin >> "%d",&a[n++]);
cin >> "%c",&c);
if(c!=',') break;
}
max=a[0];
sec_max=a[0];
for(i=0; i<n; i++)
{
if(a[i] >= max)	max = a[i];
else sec_max = a[i];
}
for(i=0; i<n; i++)
{
if(a[i] < max&&a[i]>=sec_max)	sec_max = a[i];
}
if(max==sec_max) cout << "No");
else cout << "%d\n", sec_max);
return 0;
}