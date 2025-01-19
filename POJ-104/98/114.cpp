#include <iostream>
using namespace std;
void main()
{
char word[50];
int a=0,b=0,c,d,i,n,j,k;
cin >> "%d",&n);
cin >> "%s",word);
a=strlen(word)+1;
b=b+a;
cout << "%s",word);
for(i=1; i<n; i++)
{
cin >> "%s",word);
a=strlen(word)+1;
b=b+a;
if(b<=81) cout << " %s",word);
if(b>81)
{
cout << "\n%s",word);
b=a;
}
}
}