#include <iostream>
using namespace std;
int main(int argc, char* argv[])
{
int n,i,j;
char gen[1000][1000];
cin >> "%d",&n);
for(i=0; i<n; i++)
{
cin >> "%s",&gen[i]);
}
for (i=0; i<n; i++)
{
for (j=0; j<(int)strlen(gen[i]); j++)
{
if (gen[i][j]==65)
{
cout << "T"); }
if (gen[i][j]==84)
{
cout << "A"); }
if (gen[i][j]==67)
{
cout << "G"); }
if (gen[i][j]==71)
{
cout << "C"); }
}
{
cout << "\n"); }
}
return 0;
}