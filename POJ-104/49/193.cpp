#include <iostream>
using namespace std;
int main()
{
char str[500];
int lenth,i,l,j,counter;
gets(str);
lenth=strlen(str);
for(i=0; i<=lenth-2; i++)
{
if(str[i]==str[i+1])
cout << "%c%c\n",str[i],str[i+1]);
}
for(l=3; l<=lenth; l++)
{
for(i=0; i<=lenth-l; i++)
{
counter=0;
for(j=0; j<=l-1; j++)
{
if(str[i+j]==str[i+l-j-1])
counter+=1;
}
if(counter==l)
{
for(j=0; j<=l-2; j++)
{
cout << "%c",str[i+j]);
}
cout << "%c\n",str[i+l-1]);
}
}
}
return 0;
}