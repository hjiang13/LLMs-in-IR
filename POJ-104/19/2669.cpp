#include <iostream>
using namespace std;
int main()
{
char word[100][100],a[100],b[100];
int i=0;
char tmp;
while(cin >> "%s",word[i])!=EOF)
{
i++;
cin >> "%c",&tmp);
if(tmp=='\n')
break;
}
cin >> "%s%s",a,b);
int j=0;
if(strcmp(word[0],a)!=0)
{
cout << "%s",word[0]);
}
else
{
cout << "%s",b);
}
for( j=1; j<i; j++)
{
if(strcmp(word[j],a)!=0)
{
cout << " %s",word[j]);
}
else
{
cout << " %s",b);
}
}
return 0;
}