#include <iostream>
using namespace std;
int main()
{
int n,i,m=0;
char word[41];
cin >> "%d",&n);
cin >> "%s",word);
for(i=0; i<n; i++)
{
if(m==0)
{
cout << "%s",word);
m=m+strlen(word);
cin >> "%s",word);
}
else
{
if(m+strlen(word)+1>80)
{
cout << "\n");
m=0;
i--;
}
else
{
cout << " %s",word);
m=m+strlen(word)+1;
cin >> "%s",word);
}
}
}
return 0;
}