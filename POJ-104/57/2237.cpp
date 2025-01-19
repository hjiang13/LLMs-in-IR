#include <iostream>
using namespace std;
int main()
{
char word[max];
int p,n,i;
void del(int x,char word[max]);
cin >> "%d",&n);
for(i=1; i<=n; i++)
{
cin >> "%s",word);
p=strlen(word)-1;
del(p,word);
cout << "%s\n",word);
}
}
void del(int x,char word[max])
{
if(word[x]=='g')
word[x-2]=0;
else
word[x-1]=0;
}