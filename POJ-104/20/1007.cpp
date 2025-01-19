#include <iostream>
using namespace std;
int main()
{
int i,L,zhi,j,k;
char str[15],substr[4],c;
while(cin >> "%s%s",str,substr)!=EOF)
{
L=strlen(str);
c=str[0];
zhi=0;
for(i=1; i<L; i++)
{
if(c<str[i])
{
c=str[i];
zhi=i;
}
}
for(j=0; j<=zhi; j++)
{
cout << "%c",str[j]);
}
cout << "%s",substr);
for(k=zhi+1; k<L; k++)
{
cout << "%c",str[k]);
}
cout << "\n");
}
}