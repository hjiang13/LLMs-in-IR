#include <iostream>
using namespace std;
int main()
{
int n,i,j,l;
char word[100];
cin >> "%d",&n);
for(i=0; i<n; i++)
{
cin >> "%s",word);
l=strlen(word);
if(word[0]<='z'&&word[0]>='a'||word[0]<='Z'&&word[0]>='A'||word[0]==' '||word[0]=='_')
;
else
{
cout << "no\n");
continue;
}
for(j=1; j<l; j++)
{
if(word[j]<='9'&&word[j]>='0'||word[j]<='z'&&word[j]>='a'||word[j]<='Z'&&word[j]>='A'||word[j]==' '||word[j]=='_')
;
else
{
cout << "no\n");
goto MQ;
}
}
cout << "yes\n");
MQ:;
}
return 0;
}