#include <iostream>
using namespace std;
void main()
{
char w[50][15];
int i,j,n;
cin >> "%d",&n);
for(i=0; i<n; i++)
{
cin >> "%s",w[i]);
}
for(i=0; i<n; i++)
{
if(w[i][strlen(w[i])-3]=='i')
{
for(j=0; j<(int)strlen(w[i])-3; j++)
cout << "%c",w[i][j]);
cout << "\n");
}
else
{
for(j=0; j<(int)strlen(w[i])-2; j++)
cout << "%c",w[i][j]);
cout << "\n");
}
}
}