#include <iostream>
using namespace std;
int main()
{
int n,i,j,k,t;
char word[40];
cin >> "%d",&n);
for(i=0,t=81; i<n; i++)
{
cin >> "%s",word);
k=strlen(word);
if(t-k-1>=0)
{
if(t==81) cout << "%s",word);
else cout << " %s",word);
t=t-k-1;
}
else  {
cout << "\n");
t=81-k-1;
cout << "%s",word); }
}
cout << "\n");
return 0;
}