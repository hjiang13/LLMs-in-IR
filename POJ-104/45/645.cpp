#include <iostream>
using namespace std;
void main()
{
int i,j,n,m,k;
char s[100],w[100];
cin >> "%s",s);
cin >> "%s",w);
n=strlen(s);
m=strlen(w);
for(i=0; i<m; )
{
k=i;
for(j=0; j<n; j++,i++)
if(s[j]!=w[i])
goto loop;
cout << "%d",k);
loop:k=k+1; i=i+1;
}
}