#include <iostream>
using namespace std;
int main()
{
int n,i,j;
cin >> "%d",&n);
int time[50],a[50][100];
for(i=0; i<n; i++)
{
cin >> "%d",&time[i]);
for(j=0; j<time[i]; j++)
cin >> "%d",&a[i][j]);
}
for(i=0; i<n; i++)
{
if(time[i]==0)
cout << "60");
else if(a[i][time[i]-1]<=60-3*time[i])
cout << "%d",60-3*time[i]);
else
for(j=0; j<time[i]; j++)
{
if(a[i][j]<60-(j+1)*3&&a[i][j+1]>60-(j+2)*3)
{
if(60-(j+1)*3>=a[i][j+1])
cout << "%d",a[i][j+1]);
else
cout << "%d",60-(j+1)*3);
}
}
cout << "\n");
}
return 0;
}