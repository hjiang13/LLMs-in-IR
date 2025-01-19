#include <iostream>
using namespace std;
int main()
{
int n;
cin >> "%d",&n);
char s[20][50];
int i;
int k;
char *m;
for(i=0; i<n; i++)
{
cin >> "%s",s[i]);
}
for(i=0; i<n; i++)
{
for(m=s[i]; *m!='\0'; m++)
{
}
m--;
if(*m=='r'||*m=='y')
{
*(m-1)='\0';
}
else
{
*(m-2)='\0';
}
cout << "%s\n",s[i]);
}
return 0;
}