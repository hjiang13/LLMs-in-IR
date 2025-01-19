#include <iostream>
using namespace std;
int main()
{
int n,i;
cin >> "%d",&n);
char s[500][41];
for(i=0; i<n; i++)
{
cin >> "%s",s[i]);
}
int count=-1;
for(i=0; i<n; i++)
{
count+=strlen(s[i])+1;
if((count-strlen(s[i])-1)==-1)
{
cout << "%s",s[i]);
continue;
}
else if(count>0&&count<=80)cout << " %s",s[i]);
else if(count>80)
{
count=-1;
i--;
cout << "\n");
}
}
return 0;
}