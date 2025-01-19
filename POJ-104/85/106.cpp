#include <iostream>
using namespace std;
int main(int argc, char* argv[])
{
int n,i,j,k;
char p[21];
cin >> "%d",&n);
for(i=1; i<=n; i++)
{
cin >> "%s",p);
if(p[0]>='0'&&p[0]<='9')
{
cout << "no\n");
}
else
{
for(j=0,k=0; j<strlen(p); j++)
{
if((p[j]>='A'&&p[j]<='Z')||p[j]=='_'||(p[j]>='a'&&p[j]<='z')||(p[j]>='0'&&p[j]<='9'))
k++;
}
if(j==k)
cout << "yes\n");
else
cout << "no\n");
}
}
return 0;
}