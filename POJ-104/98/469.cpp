#include <iostream>
using namespace std;
int main()
{
int n,i,length=0;
char word[41];
cin >> "%d\n",&n);
for(i=0; i<n; i++)
{
cin >> "%s",&word);
if(i==0)
cout << "%s",word),length=strlen(word);
else
{
length+=(strlen(word)+1);
if(length>80)
cout << "\n%s",word),length=strlen(word);
else
cout << " %s",word);
}
}
return 0;
}