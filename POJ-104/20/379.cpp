#include <iostream>
using namespace std;
void main()
{
char str[20],substr[10],max;
int i,n,j,max_index;
while(cin >> "%s %s",str,substr)!=EOF)
{
n=strlen(str);
char *p;
p=&str[0];
max=*p;
for(i=0; i<n; i++)
{
if(*(p+i)>max)
{
max=*(p+i);
max_index=i;
}
}
for(i=0; i<=max_index; i++)
cout << "%c",str[i]);
cout << "%s",substr);
for(i=max_index+1; i<n; i++)
cout << "%c",str[i]);
cout << "\n");
}
}