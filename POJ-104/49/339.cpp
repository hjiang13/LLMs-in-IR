#include <iostream>
using namespace std;
main()
{
char s[LEN];
cin >> "%s",s);
int slen=strlen(s);
int i,j,k=LEN;
for(i=2; i<=slen; i++)
{
for(j=0; (j+i)<=slen; j++)
{
for(k=j; k<=(j+i-1); k++)
if(s[k]!=s[2*j+i-1-k]) break;
if(k==(j+i))
for(k=j; k<=(j+i-1); k++)
{
cout << "%c",s[k]);
if(k==(j+i-1)) cout << "\n");
}
k=LEN;
}
}
getchar();
getchar();
getchar();
}