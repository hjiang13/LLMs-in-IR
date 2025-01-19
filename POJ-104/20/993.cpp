#include <iostream>
using namespace std;
int main(int argc, char* argv[])
{
int max,i,j,e,k;
char str[11],substr[4];
for(; ; )
{
max=0;
if(cin >> "%s%s",str,substr)!=EOF)
{
for(i=0; str[i]; i++)
{
if(str[i]>max)
{
max=str[i];
e=i;
}
}
for(j=0; j<e+1; j++)
{
cout << "%c",str[j]);
}
cout << "%s",substr);
for(k=e+1; str[k]; k++)
cout << "%c",str[k]);
cout << "\n");
}
else
break;
}
return 0;
}