#include <iostream>
using namespace std;
int main()
{
int n,i,j;
cin >> "%d",&n);
char word[100][1000];
for(i=0; i<n; i++)
{
cin >> "%s",word[i]); }
for(i=0; i<n; i++)
{
int c;
c=strlen(word[i]);
if((word[i][c-1]=='y'&&word[i][c-2]=='l')||(word[i][c-1]=='r'&&word[i][c-2]=='e'))
{
for(j=0; j<=c-3; j++)
{
cout << "%c",word[i][j]); }
cout << "\n"); }
if(word[i][c-1]=='g'&&word[i][c-2]=='n'&&word[i][c-3]=='i')
{
for(j=0; j<=c-4; j++)
{
cout << "%c",word[i][j]); }
cout << "\n"); }
}
getchar();
getchar();
}