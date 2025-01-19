#include <iostream>
using namespace std;
int main()
{
int n,i,m=0;
char word[1000][20];
cin >> "%d",&n);
for(i=0; i<=n-1; i++)
{
cin >> "%s",word[i]);
}
for(i=0; i<=n-1; i++)
{
if(m<=80-strlen(word[i]))
{
cout << "%s",word[i]);
if(m<=79-strlen(word[i])-strlen(word[i+1])&&i<n-1)
cout << " ");
m+=strlen(word[i])+1;
}
else
{
i=i-1;
cout << "\n");
m=0;
}
}
return 0;
}