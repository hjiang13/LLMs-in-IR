#include <iostream>
using namespace std;
int main()
{
int n,i,j,s;
int a[200][3];
cin >> "%d",&n);
for(i=0; i<n; i++)
{
cin >> "%d %d",&(a[i][0]),&(a[i][1]));
}
j=0; s=0;
for(i=0; i<n; i++)
{
if((a[i][0]==0&&a[i][1]==1)||(a[i][0]==1&&a[i][1]==2)||(a[i][0]==2&&a[i][1]==0))
j++;
if((a[i][1]==0&&a[i][0]==1)||(a[i][1]==1&&a[i][0]==2)||(a[i][1]==2&&a[i][0]==0))
s++;
}
if(j<s)
cout << "B");
if(j>s)
cout << "A");
if(j==s)
cout << "Tie");
return 0;
}