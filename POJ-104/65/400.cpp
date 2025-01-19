#include <iostream>
using namespace std;
main()
{
int n;
int i,j,x=0,y=0;
cin >> "%d",&n);
int a[200][2]={
10}
;
for(j=0; j<n; j++)
{
cin >> "%d",&a[j][0]);
cin >> "%d",&a[j][1]);
}
for(i=0; i<n; i++)
{
if (a[i][0]==0&&a[i][1]==1)   x++;
if (a[i][0]==1&&a[i][1]==0)   y++;
if (a[i][0]==0&&a[i][1]==2)   y++;
if (a[i][0]==2&&a[i][1]==0)   x++;
if (a[i][0]==1&&a[i][1]==2)   x++;
if (a[i][0]==2&&a[i][1]==1)   y++;
if (a[i][0]==a[i][1]&&a[i][0]<10) ;
}
if (x>y)
cout << "A");
if (x==y)
cout << "Tie");
if(x<y)
cout << "B");
cout << "\n");
}