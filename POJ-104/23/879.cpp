#include <iostream>
using namespace std;
void main()
{
int i,j,k;
char str[1000];
gets(str);
k=strlen(str);
for(i=k-1; i>=0; i--)
{
if(str[i]==' ')
for(j=i+1; ; j++)
{
if(str[j]!=' ') cout << "%c",str[j]);
if(str[j]==' '||j==k-1) {
cout << " ");  break; }
}
}
for(i=0; ; i++)
{
if(str[i]!=' ') cout << "%c",str[i]);
if(str[i]==' '||i==k-1) break;
}
}