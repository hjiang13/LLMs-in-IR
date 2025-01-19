#include <iostream>
using namespace std;
int main(){
int n,i,x,linelen=0;
char words[40];
cin >> "%d",&n);
for(i=0; i<n; i++)
{
cin >> "%s",words);
if (linelen==0)
x=strlen(words);
else
x=strlen(words)+1;
if(linelen==0)
{
cout << "%s",words);
linelen+=x;
}
else if((linelen+x)<80)
{
cout << " %s",words);
linelen+=x;
}
else if((linelen+x)==80)
{
cout << " %s\n",words);
linelen=0;
}
else if((linelen+x)>80)
{
cout << "\n%s",words);
linelen=x;
linelen--;
}
}
return 0;
}