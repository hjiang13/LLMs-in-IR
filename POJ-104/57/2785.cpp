#include <iostream>
using namespace std;
int main()
{
int n,i,j,p,len;
char str[20];
cin >> "%d",&n);
getchar();
for(i=0; i<n; i++)
{
cin >> "%s",str);
len=strlen(str);
if((str[len-1]=='r')&&(str[len-2]=='e')||(str[len-1]=='y')&&(str[len-2]=='l'))
{
for(j=0; j<len-2; j++)
cout << "%c",str[j]);
cout << "\n");
}
if((str[len-3]=='i')&&(str[len-2]=='n')&&(str[len-1]=='g'))
{
for(p=0; p<len-3; p++)
cout << "%c",str[p]);
cout << "\n");
}
}
return 0;
}