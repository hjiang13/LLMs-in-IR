#include <iostream>
using namespace std;
void main()
{
int m,n,i,j;
char x[20],y[20],z[100][20];
for(i=0; ; i++)
{
cin >> "%s",&z[i]);
if(getchar()!=' ')
goto hell;
}
hell:;
cin >> "%s",&x);
cin >> "%s",&y);
for(j=0; j<=i; j++)
{
if (strcmp(x,z[j])==0)
{
z[j][0]=0;
}
}
for(j=0; j<=i; j++)
{
if(z[j][0]==0)
{
cout << "%s",y);
}
else cout << "%s",z[j]);
if (j!=i)
cout << " ");
}
}