#include <iostream>
using namespace std;
int main(int argc, char* argv[])
{
int i,j,m,n,a[6][6],t;
for(i=0; i<5; i++)
for(j=0; j<5; j++)
cin >> "%d",&a[i][j]);
cin >> "%d %d",&m,&n);
if(m>=0&&m<5&&n>=0&&n<5)
{
for(i=0; i<5; i++)
{
t=a[m][i];
a[m][i]=a[n][i];
a[n][i]=t;
}
for(i=0; i<5; i++)
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