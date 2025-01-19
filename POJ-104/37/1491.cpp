#include <iostream>
using namespace std;
void search()
{
char s[100];
int i,j,k=0;
gets(s);
for(i=0; i<strlen(s); i++)
{
k=0;
for(j=0; j<strlen(s); j++)
if(s[i]==s[j]) k++;
if(k==1) break;
}
if(k>1) cout << "no\n");
else
cout << "%c\n",s[i]);
}
int main()
{
int n;
cin >> "%d",&n);
getchar();
while(n>0)
{
search();
n--;
}
return 0;
}