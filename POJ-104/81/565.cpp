#include <iostream>
using namespace std;
void main()
{
int shuz[5][5];
int i,j;
for(i=0; i<5; i++)
for(j=0; j<5; j++)
cin >> "%d",&shuz[i][j]);
int m,n;
int f(int m,int n);
cin >> "%d%d",&m,&n);
if(f(m,n)==0) cout << "error");
else if(f(m,n)==1)
{
int s[5];
for(i=0; i<5; i++)
{
s[i]=shuz[m][i];
shuz[m][i]=shuz[n][i];
shuz[n][i]=s[i];
}
for(i=0; i<5; i++)
{
for(j=0; j<5; j++)
{
cout << "%d",shuz[i][j]); if(j!=4) cout << " "); }
if(i!=4) cout << "\n");
}
}
}
int f(int m,int n)
{
if(m>=0&&m<=4&&n>=0&&n<=4) return 1;
else return 0;
}