#include <iostream>
using namespace std;
int main()
{
int i,j,k=0,l,m,n;
char word[40];
cin >> "%d",&n);
cin >> "%s",word);
k=k+strlen(word)+1;
cout << "%s",word);
for(i=2; i<=n; i++)
{
cin >> "%s",word);
k=k+strlen(word)+1;
if(k<=81)
{
cout << " ");
cout << "%s",word);
}
else
{
cout << "\n%s",word);
k=strlen(word)+1;
}
}
return 0;
}