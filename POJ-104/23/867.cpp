#include <iostream>
using namespace std;
void main()
{
char s[50][20];
int i,j,n;
cin >> "%s",s[0]);
for (i=1,n=0; getchar()!='\n'; i++)
{
cin >> "%s",s[i]);
n++;
}
for (j=n; j>=0; j--)
{
cout << "%s",s[j]);
if (j>0)
cout << " ");
}
}