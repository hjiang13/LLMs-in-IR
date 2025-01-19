#include <iostream>
using namespace std;
void main()
{
int n,i,j;
char *str,*substr;
int max;
str=(char*)malloc(20*sizeof(char));
substr=(char*)malloc(20*sizeof(char));
while(cin >> "%s%s",str,substr)!=EOF)
{
n=strlen(str);
max=0;
for(i=0; i<n; i++)
{
if(*(str+i)>max)
max=*(str+i);
}
for(i=0; i<n; i++)
{
if(*(str+i)==max)
{
for(j=0; j<=i; j++)
cout << "%c",*(str+j));
cout << "%s",substr);
if(i==n-1)
{
cout << "\n");
break;
}
for(j=i+1; j<n-1; j++)
cout << "%c",*(str+j));
cout << "%c\n",*(str+n-1));
break;
}
}
}
}