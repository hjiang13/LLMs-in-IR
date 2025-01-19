#include <iostream>
using namespace std;
int main(int argc, char* argv[])
{
int n,m,i,j;
int a[5][5];
for(i=0; i<5; i++)
for(j=0; j<5; j++)
cin >> "%d",&a[i][j]);
cin >> "%d %d",&n,&m);
if(n<5&&n>=0&&m<5&&m>=0)
{
for(i=0; i<n; i++)
{
cout << "%d",a[i][0]);
for(j=1; j<5; j++)
cout << " %d",a[i][j]);
cout << "\n");
}
cout << "%d",a[m][0]);
for(j=1; j<5; j++)
cout << " %d",a[m][j]);
cout << "\n");
for(i=n+1; i<m; i++)
{
cout << "%d",a[i][0]);
for(j=1; j<5; j++)
cout << " %d",a[i][j]);
cout << "\n");
}
cout << "%d",a[n][0]);
for(j=1; j<5; j++)
cout << " %d",a[n][j]);
cout << "\n");
for(i=m+1; i<5; i++)
{
cout << "%d",a[i][0]);
for(j=1; j<5; j++)
cout << " %d",a[i][j]);
cout << "\n");
}
}
else
cout << "error\n");
return 0;
}