#include <iostream>
using namespace std;
int main(int argc, char* argv[])
{
int len,wid,i,j,a[20][20];
cin >> "%d%d",&len,&wid);
for(i=0; i<len; i++)
{
for(j=0; j<wid; j++)
{
cin >> "%d",&a[i][j]); }
}
for(i=0; i<len; i++)
{
for(j=0; j<wid; j++)
{
if(i==0&&j==0&&a[i][j]>=a[i][j+1]&&a[i][j]>=a[i+1][j])
cout << "%d %d\n",i,j);
else if(i==0&&j==(wid-1)&&a[i][j]>=a[i][j-1]&&a[i][j]>=a[i+1][j])
cout << "%d %d\n",i,j);
else if(i==(len-1)&&j==0&&a[i][j]>=a[i-1][j]&&a[i][j]>=a[i][j+1])
cout << "%d %d\n",i,j);
else if(i==(len-1)&&j==(wid-1)&&a[i][j]>=a[i-1][j]&&a[i][j]>=a[i][j-1])
cout << "%d %d\n",i,j);
else if(i==0&&a[i][j]>=a[i][j-1]&&a[i][j]>=a[i+1][j]&&a[i][j]>=a[i][j+1])
cout << "%d %d\n",i,j);
else if(i==(len-1)&&a[i][j]>=a[i][j-1]&&a[i][j]>=a[i][j+1]&&a[i][j]>=a[i-1][j])
cout << "%d %d\n",i,j);
else if(j==0&&a[i][j]>=a[i-1][j]&&a[i][j]>=a[i+1][j]&&a[i][j]>=a[i][j+1])
cout << "%d %d\n",i,j);
else if(j==(wid-1)&&a[i][j]>=a[i-1][j]&&a[i][j]>=a[i+1][j]&&a[i][j]>=a[i][j-1])
cout << "%d %d\n",i,j);
else if(a[i][j]>=a[i][j-1]&&a[i][j]>=a[i][j+1]&&a[i][j]>=a[i-1][j]&&a[i][j]>=a[i+1][j])
cout << "%d %d\n",i,j);
}
}
return 0;
}