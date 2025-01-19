#include <iostream>
using namespace std;
int a[200][2];
int main()
{
int n,i,win,tie,lose;
cin >> "%d",&n);
for(i=0; i<n; i++)
cin >> "%d%d",&a[i][0],&a[i][1]);
win=0;
tie=0;
lose=0;
for(i=0; i<n; i++)
{
if(a[i][0]==0&&a[i][1]==1)
win+=1;
else if(a[i][0]==1&&a[i][1]==2)
win+=1;
else if(a[i][0]==2&&a[i][1]==0)
win+=1;
else if(a[i][0]==a[i][1])
tie+=1;
}
lose=n-win-tie;
if(win>lose)
cout << "A\n");
else if(win<lose)
cout << "B\n");
else
cout << "Tie\n");
return 0;
}