#include <iostream>
using namespace std;
void main()
{
char s[100][100],a[100],b[100];
int i=0,k;
do
{
cin >> "%s",s[i]);
i++;
}
while(getchar()!='\n');
k=i;
cin >> "%s %s",a,b);
for(i=0; i<k-1; i++)
if(strcmp(s[i],a)==0) cout << "%s ",b);
else cout << "%s ",s[i]);
if(strcmp(s[i],a)==0) cout << "%s",b);
else cout << "%s",s[i]);
}