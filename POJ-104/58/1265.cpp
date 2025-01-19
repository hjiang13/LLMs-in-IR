#include <iostream>
using namespace std;
int main()
{
int n,j;
cin >> "%d\n",&n);
char string[100][81];
for(int i=0; i<n; i++)
gets(string[i]); //cin >> "%s",string[i]);
for(int i=0; i<n; i++)
{
int l=strlen(string[i]);
j=0;
if((string[i][0]>='A'&&string[i][0]<='Z')||(string[i][0]>='a'&&string[i][0]<='z')||string[i][0]=='_')
{
for(j=0; j<l; j++)
if(string[i][j]>='A'&&string[i][j]<='Z'||string[i][j]>='a'&&string[i][j]<='z'||string[i][j]=='_'||string[i][j]>='0'&&string[i][j]<='9')
continue;
else
break;
}
if(j>=l)
cout << "1\n");
else
cout << "0\n");
}
}