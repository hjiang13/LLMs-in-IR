#include <iostream>
using namespace std;
int main()
{
int n,i,s[4]={
0}
,year[100];
cin >> "%d",&n);
for(i=0; i<n; i++)
{
cin >> "%d",&year[i]);
if(year[i]<=18)
s[0]++;
else if(year[i]>18&&year[i]<=35)
s[1]++;
else if(year[i]>35&&year[i]<=60)
s[2]++;
else if(year[i]>60)
s[3]++;
}
double bfs[4];
bfs[0]=(double)s[0]/n;
bfs[1]=(double)s[1]/n;
bfs[2]=(double)s[2]/n;
bfs[3]=(double)s[3]/n;
cout << "1-18: %.2lf%%\n",bfs[0]*100);
cout << "19-35: %.2lf%%\n",bfs[1]*100);
cout << "36-60: %.2lf%%\n",bfs[2]*100);
cout << "60??: %.2lf%%\n",bfs[3]*100);
return 0;
}