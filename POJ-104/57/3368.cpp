#include <iostream>
using namespace std;
int main()
{
int i,j,n,Strlen;
char word[100][50];
cin >> "%d",&n);
for(i=0; i<n; i++)
cin >> "%s",&word[i]);
for(i=0; i<n; i++)
{
Strlen=strlen(word[i]);
if(word[i][Strlen-1]=='g')
for(j=0; j<Strlen-3; j++)
cout << "%c",word[i][j]);
else
for(j=0; j<Strlen-2; j++)
cout << "%c",word[i][j]);
cout << "\n"); }
return 0;
}