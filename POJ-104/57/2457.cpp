#include <iostream>
using namespace std;
int main()
{
int i,n,len;
char dc[55][35];
cin >> "%d",&n);
for(i=0; i<n; i++)
{
cin >> "%s",dc[i]);
len=strlen(dc[i]);
if(dc[i][len-1]-'r'==0&&dc[i][len-2]-'e'==0)
dc[i][len-2]='\0';
else if(dc[i][len-1]-'y'==0&&dc[i][len-2]-'l'==0)
dc[i][len-2]='\0';
else if(dc[i][len-1]-'g'==0&&dc[i][len-2]-'n'==0&&dc[i][len-3]-'i'==0)
dc[i][len-3]='\0';
cout << "%s\n",dc[i]);
}
return 0;
}