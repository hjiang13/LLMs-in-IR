#include <iostream>
using namespace std;
int main()
{
int n;
double sz[N],fd[N]={
0}
;
cin >> "%d",&n);
int i;
for(i=0; i<n; i++)
{
cin >> "%lf",&sz[i]);
}
for(i=0; i<n; i++)
{
if(sz[i]<=18&&sz[i]>=1)
{
fd[0]++;
}
else if(sz[i]<=35&&sz[i]>=19)
{
fd[1]++;
}
else if(sz[i]<=60&&sz[i]>=36)
{
fd[2]++;
}
else if(sz[i]>=61)
{
fd[3]++;
}
}
for(i=0; i<4; i++)
{
fd[i]=100*fd[i]/n;
}
cout << "1-18: %.2lf%%\n",fd[0]);
cout << "19-35: %.2lf%%\n",fd[1]);
cout << "36-60: %.2lf%%\n",fd[2]);
cout << "60??: %.2lf%%\n",fd[3]);
return 0;
}