#include <iostream>
using namespace std;
void main()
{
char str[11],substr[4],*p1=str,*p2=substr;
int i,j,k;
while(cin >> "%s%s",str,substr)!=EOF)
{
for(i=0,k=0; str[i]!='\0'; i++)
{
if(str[i]>str[k])
k=i; }
for(j=0; j<=k; j++)
cout << "%c",*(p1+j));
cout << "%s",substr);
for(j=0; str[k+1+j]!='\0'; j++)
cout << "%c",*(p1+k+1+j));
cout << "\n");
}
}