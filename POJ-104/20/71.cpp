#include <iostream>
using namespace std;
void main()
{
int cha(char array[11]);
int i,j;
char str[11],substr[4];
for(i=0; cin >> "%s %s",str,substr)!=EOF; i++)
{
for(j=0; j<=cha(str); j++)
cout << "%c",str[j]);
cout << "%s",substr);
for(j=j; str[j]!='\0'; j++)
cout << "%c",str[j]);
cout << "\n");
}
}
int cha(char array[11])
{
int i,k=0;
for(i=1; array[i]!='\0'; i++)
{
if(array[k]<array[i])
k=i;
}
return (k);
}