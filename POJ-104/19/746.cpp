#include <iostream>
using namespace std;
int main()
{
char *p,*max,*min;
char s[110],a[110],b[110];
int l=0;
gets(s);
cin >> "%s%s",a,b);
p=strtok(s," ");
while(p)
{
if (l!=0)
cout << " ");
if (strcmp(p,a)==0)
p=b;
cout << "%s",p);
p=strtok(NULL," ");
l++;
}
cout << "\n");
return 0;
}