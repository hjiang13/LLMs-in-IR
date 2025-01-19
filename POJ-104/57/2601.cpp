#include <iostream>
using namespace std;
const int M = 50;
int main(int argc, char* argv[])
{
char s[100];
char s3[4];
char _s[4] = {
'i','n','g','\0'}
;
int n,i,j,t;
cin >> "%d",&n);
while(n--)
{
cin >> "%s",&s);
j = strlen(s);
t = 0;
s3[0] = s[j-3];
s3[1] = s[j-2];
s3[2] = s[j-1];
s3[3] = '\0';
if(!strcmp(_s,s3))
{
for(i = 0; i < j-3; i++)
{
cout << "%c",s[i]);
}
cout << "\n");
}
else
{
for(i = 0; i < j-2; i++)
{
cout << "%c",s[i]);
}
cout << "\n");
}
}
return 0;
}