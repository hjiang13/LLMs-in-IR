#include <iostream>
using namespace std;
main()
{
char str[31];
gets(str);
int n;
n=strlen(str);
for(int i=0; i<n; i++)
{
if(str[i]>='0'&&str[i]<='9')
cout << "%c",str[i]);
else
{
cout << "\n");
for(; str[i]<'0'||str[i]>'9'; i++)
{
}
i--;
}
}
getchar();
}